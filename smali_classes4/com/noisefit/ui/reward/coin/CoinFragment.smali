.class public final Lcom/noisefit/ui/reward/coin/CoinFragment;
.super Lcom/noisefit/ui/reward/coin/Hilt_CoinFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/reward/coin/Hilt_CoinFragment<",
        "Lcom/noisefit/databinding/FragmentCoinBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoinFragment.kt\ncom/noisefit/ui/reward/coin/CoinFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1284:1\n106#2,15:1285\n172#2,9:1300\n42#3,3:1309\n1#4:1312\n774#5:1313\n865#5,2:1314\n*S KotlinDebug\n*F\n+ 1 CoinFragment.kt\ncom/noisefit/ui/reward/coin/CoinFragment\n*L\n79#1:1285,15\n80#1:1300,9\n81#1:1309,3\n389#1:1313\n389#1:1314,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoinFragment.kt\ncom/noisefit/ui/reward/coin/CoinFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1284:1\n106#2,15:1285\n172#2,9:1300\n42#3,3:1309\n1#4:1312\n774#5:1313\n865#5,2:1314\n*S KotlinDebug\n*F\n+ 1 CoinFragment.kt\ncom/noisefit/ui/reward/coin/CoinFragment\n*L\n79#1:1285,15\n80#1:1300,9\n81#1:1309,3\n389#1:1313\n389#1:1314,2\n*E\n"
    }
.end annotation


# static fields
.field public static final U:I = 0x8


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

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final L:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public N:I

.field public final O:Landroidx/viewpager2/widget/CompositePageTransformer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final P:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Q:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public R:Lcom/google/android/material/tabs/TabLayoutMediator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final S:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final T:Landroidx/viewpager2/widget/CompositePageTransformer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, Lcom/noisefit/ui/reward/coin/CoinFragment$1;->s:Lcom/noisefit/ui/reward/coin/CoinFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/reward/coin/Hilt_CoinFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/reward/coin/CoinFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/coin/CoinFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/reward/coin/CoinFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward/coin/CoinFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/reward/coin/CoinViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/coin/CoinFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward/coin/CoinFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/reward/coin/CoinFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/reward/coin/CoinFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v5, Lcom/noisefit/ui/reward/coin/CoinFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, p0, v0}, Lcom/noisefit/ui/reward/coin/CoinFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->G:Lkotlin/Lazy;

    const-class v0, Lcom/noisefit/MainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/coin/CoinFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/CoinFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/coin/CoinFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, v4, p0}, Lcom/noisefit/ui/reward/coin/CoinFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/coin/CoinFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/reward/coin/CoinFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->H:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/reward/coin/CoinFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/coin/CoinFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/coin/CoinFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->I:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/reward/coin/b;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/coin/b;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->J:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/reward/coin/m;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/coin/m;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->K:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/reward/coin/x;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/coin/x;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->L:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/reward/coin/i0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/coin/i0;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->M:Lkotlin/Lazy;

    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    new-instance v1, Landroidx/viewpager2/widget/MarginPageTransformer;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/CompositePageTransformer;->b(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    new-instance v1, Lcom/noisefit/ui/reward/coin/j0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/j0;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/CompositePageTransformer;->b(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    iput-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->O:Landroidx/viewpager2/widget/CompositePageTransformer;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->P:Landroid/os/Handler;

    new-instance v0, Lcom/noisefit/ui/reward/coin/k0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/coin/k0;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->S:Lkotlin/Lazy;

    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    new-instance v1, Landroidx/viewpager2/widget/MarginPageTransformer;

    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/CompositePageTransformer;->b(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    iput-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->T:Landroidx/viewpager2/widget/CompositePageTransformer;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->u3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final A3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    iget v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "voucher_count"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->O3([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "rewards_details_voucher_history_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "rewards_all_coupons_view_unlocked_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->H8:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic B2(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->o4(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final B3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "rewards_coupons_viewall_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->C9:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic C2(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->j4(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final C3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->n0:Lcom/noisefit/databinding/LayoutDashRewardCouponViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutDashRewardCouponViewBinding;->x:Landroid/widget/TextView;

    const-string v0, "tvViewAllCoupons"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->m4(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic D2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->R3(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static final D3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->D()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "discount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "referral_reward_slab"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "rewards_referral_banner_click"

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->Ur:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic E2(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->B3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final E3(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;

    new-instance v1, Lcom/noisefit/ui/reward/coin/CoinFragment$mAdapterEarning$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/CoinFragment$mAdapterEarning$2$1;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;-><init>(Lcom/noisefit/ui/reward/coin/CoinEarningAdapter$OnBannerClickListener;)V

    return-object v0
.end method

.method public static synthetic F2(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->E3(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final F3(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/reward/deals/AllDealsAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter;

    new-instance v1, Lcom/noisefit/ui/reward/coin/CoinFragment$mAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/CoinFragment$mAdapter$2$1;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/reward/deals/AllDealsAdapter;-><init>(Lcom/noisefit/ui/reward/deals/AllDealsAdapter$OnDealsItemClickListener;)V

    return-object v0
.end method

.method public static synthetic G2(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->e4(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H2(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->p3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I2(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->D3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J2(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->t3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V

    return-void
.end method

.method private final J3(Lcom/noisefit/data/model/DashboardBanner;I)V
    .locals 3

    sget-object v0, Lcom/noisefit_commans/utils/HapticVibrator;->a:Lcom/noisefit_commans/utils/HapticVibrator;

    invoke-virtual {v0}, Lcom/noisefit_commans/utils/HapticVibrator;->a()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashboardBanner;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/DashboardBanner;->getData_url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/reward/coin/CoinFragment;->H3(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "carousel_card_tapped"

    invoke-static {p1, p2, v2, v1, v2}, Lcom/noisefit/session/SessionManager;->Z0(Lcom/noisefit/session/SessionManager;Ljava/lang/String;Ljava/util/HashMap;ILjava/lang/Object;)V

    sget p1, Lcom/noisefit/R$id;->Di:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->I3()V

    return-void

    :pswitch_3
    sget p1, Lcom/noisefit/R$id;->Nr:I

    const-string p2, "launchMode"

    const-string v0, "dashboard"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    filled-new-array {p2}, [Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->g3()Lcom/noisefit/MainViewModel;

    move-result-object p1

    sget-object p2, Lcom/noisefit/BottomNavOption;->COMMUNITY:Lcom/noisefit/BottomNavOption;

    invoke-virtual {p1, p2}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    return-void

    :pswitch_5
    sget p1, Lcom/noisefit/R$id;->Ul:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_6
    sget p1, Lcom/noisefit/R$id;->f30:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_7
    sget p1, Lcom/noisefit/R$id;->E60:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_8
    sget p1, Lcom/noisefit/R$id;->C9:I

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :pswitch_9
    sget p1, Lcom/noisefit/R$id;->Rt:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_a
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "yearendwrapped_2025_homepage_entry_click"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->X60:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_b
    sget p1, Lcom/noisefit/R$id;->ee0:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_c
    sget p1, Lcom/noisefit/R$id;->qc:I

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selected_date"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :pswitch_d
    sget p1, Lcom/noisefit/R$id;->Rc0:I

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selectedDate"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :pswitch_e
    sget p1, Lcom/noisefit/R$id;->Lt:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_f
    sget p1, Lcom/noisefit/R$id;->Wd0:I

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "Steps"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void

    :pswitch_10
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->g3()Lcom/noisefit/MainViewModel;

    move-result-object p1

    sget-object p2, Lcom/noisefit/BottomNavOption;->SHOP:Lcom/noisefit/BottomNavOption;

    invoke-virtual {p1, p2}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    return-void

    :pswitch_11
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->g3()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->a1()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/noisefit/R$id;->M20:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->g3()Lcom/noisefit/MainViewModel;

    move-result-object p1

    sget-object p2, Lcom/noisefit/BottomNavOption;->EXPLORE:Lcom/noisefit/BottomNavOption;

    invoke-virtual {p1, p2}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    return-void

    :pswitch_12
    sget p1, Lcom/noisefit/R$id;->O8:I

    invoke-static {p0, p1, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :pswitch_13
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->N3()V

    return-void

    :pswitch_14
    invoke-virtual {p1}, Lcom/noisefit/data/model/DashboardBanner;->getData_url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/reward/coin/CoinFragment;->H3(Ljava/lang/String;I)V

    :cond_1
    :pswitch_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_15
        :pswitch_15
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic K2(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->x3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->T3(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static final L3(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic M2(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/reward/coin/SliderBannerAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->Y2(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/reward/coin/SliderBannerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final M3(Lcom/noisefit/ui/reward/coin/CoinFragment;Lcom/noisefit/data/model/SliderBanners;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    sget-object v0, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/SliderBanners;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "gonoise"

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic N2(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->g4(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O2(Lcom/noisefit/ui/reward/coin/CoinFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->a4(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    return-void
.end method

.method public static synthetic P2(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->n3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V

    return-void
.end method

.method private final P3(Ljava/lang/String;)V
    .locals 12

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    new-instance p1, Lkotlin/text/Regex;

    const-string v2, "\\+\\+(.*?)\\+\\+"

    invoke-direct {p1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {p1, v1, v7, v8, v9}, Lkotlin/text/Regex;->e(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lkotlin/text/MatchResult;->b()Ljava/util/List;

    move-result-object p1

    const/4 v10, 0x1

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "++"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->o5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v9

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v9

    :goto_2
    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    move-object v9, v1

    :cond_5
    if-nez v9, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v9

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0xa

    if-lez v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, -0x1

    const/16 v5, 0x21

    if-lez v1, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v2, v7, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v1, 0x1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v7

    new-instance v1, Lcom/noisefit/util/GradientSpan;

    const-string v2, "#7E3EFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v8, "#BC9AFF"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v11, "#D2BCFF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    filled-new-array {v6, v9, v11, v8, v2}, [I

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/noisefit/util/GradientSpan;-><init>([I)V

    invoke-virtual {v3, v1, v7, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/2addr p1, v10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3, v1, p1, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->v0:Lcom/noisefit/databinding/LayoutRewardDashReferralViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRewardDashReferralViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->v0:Lcom/noisefit/databinding/LayoutRewardDashReferralViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRewardDashReferralViewBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic Q2(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->Z2()Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R2(Lcom/noisefit/ui/reward/coin/CoinFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->P:Landroid/os/Handler;

    return-object p0
.end method

.method public static final R3(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic S2(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->c3()Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final S3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->r0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->O:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->c3()Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCoinBinding;->r0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->Z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCoinBinding;->r0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/noisefit/ui/reward/coin/h0;

    invoke-direct {v3}, Lcom/noisefit/ui/reward/coin/h0;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->r0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/noisefit/ui/reward/coin/CoinFragment$setImageSlider$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/CoinFragment$setImageSlider$3;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public static final synthetic T2(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/reward/coin/CoinViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final T3(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic U2(Lcom/noisefit/ui/reward/coin/CoinFragment;Lcom/noisefit/data/model/SliderBanners;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->K3(Lcom/noisefit/data/model/SliderBanners;)V

    return-void
.end method

.method private final U3()V
    .locals 5

    new-instance v0, Lcom/noisefit/util/SnapHelperOneByOne;

    invoke-direct {v0}, Lcom/noisefit/util/SnapHelperOneByOne;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCoinBinding;->A0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->A0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->Z2()Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->z0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->e3()Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->n0:Lcom/noisefit/databinding/LayoutDashRewardCouponViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashRewardCouponViewBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->d3()Lcom/noisefit/ui/reward/deals/AllDealsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final varargs synthetic V2(Lcom/noisefit/ui/reward/coin/CoinFragment;[Lkotlin/Pair;)Ljava/util/HashMap;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->O3([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W2(Lcom/noisefit/ui/reward/coin/CoinFragment;Lcom/noisefit/data/model/TaskList;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/reward/coin/CoinFragment;->V3(Lcom/noisefit/data/model/TaskList;I)V

    return-void
.end method

.method public static final X2(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    new-instance v1, Lcom/noisefit/ui/reward/coin/CoinFragment$allTasksAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/CoinFragment$allTasksAdapter$2$1;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;-><init>(Lcom/noisefit/ui/reward/tasks/OnCollectClickListener;)V

    return-object v0
.end method

.method public static synthetic X3(Lcom/noisefit/ui/reward/coin/CoinFragment;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x2710

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/reward/coin/CoinFragment;->W3(J)V

    return-void
.end method

.method public static final Y2(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/reward/coin/SliderBannerAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/reward/coin/SliderBannerAdapter;

    new-instance v1, Lcom/noisefit/ui/reward/coin/CoinFragment$dashboardBannerAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/CoinFragment$dashboardBannerAdapter$2$1;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/reward/coin/SliderBannerAdapter;-><init>(Lcom/noisefit/ui/reward/coin/SliderBannerAdapter$SliderBannerAction;)V

    return-object v0
.end method

.method public static final Z3(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->r0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->r0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->c3()Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;->R(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->r0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

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

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->r0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/noisefit/ui/reward/coin/d0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/coin/d0;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->W()V

    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a4(Lcom/noisefit/ui/reward/coin/CoinFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->r0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCoinBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->r0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->q()V

    :cond_1
    return-void
.end method

.method public static final b4(Lcom/noisefit/ui/reward/coin/CoinFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->r0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->v()Landroidx/lifecycle/LiveData;

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

    check-cast p0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->r0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->r0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

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

.method public static synthetic c2(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->v3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V

    return-void
.end method

.method private final c3()Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    return-object v0
.end method

.method public static final c4(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tvViewAllCoupons"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->n0:Lcom/noisefit/databinding/LayoutDashRewardCouponViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashRewardCouponViewBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->n0:Lcom/noisefit/databinding/LayoutDashRewardCouponViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashRewardCouponViewBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->n0:Lcom/noisefit/databinding/LayoutDashRewardCouponViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashRewardCouponViewBinding;->x:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->m4(Ljava/util/List;Z)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->s3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final d4(Lcom/noisefit/ui/reward/coin/CoinFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/Hilt_CoinFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e2(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->l3(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final e4(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->l4(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->w3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final f4(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->K()Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->K()Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->s0:Lcom/noisefit/databinding/LayoutRewardSuperOverRvmpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRewardSuperOverRvmpBinding;->x:Landroid/widget/TextView;

    const-string v0, "tvStartNow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->s0:Lcom/noisefit/databinding/LayoutRewardSuperOverRvmpBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutRewardSuperOverRvmpBinding;->w:Landroid/widget/TextView;

    const-string p1, "tvElapsedTime"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/reward/coin/CoinFragment;->m3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;F)V

    return-void
.end method

.method public static final g4(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->Q3(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/reward/coin/CoinFragment;Lcom/noisefit/data/model/SliderBanners;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/reward/coin/CoinFragment;->M3(Lcom/noisefit/ui/reward/coin/CoinFragment;Lcom/noisefit/data/model/SliderBanners;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final h4(Lcom/noisefit/ui/reward/coin/CoinFragment;Lcom/noisefit/data/model/RewardProfileData;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->n4(Lcom/noisefit/data/model/RewardProfileData;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->z3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final i4(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->F0:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->F0:Landroid/widget/TextView;

    const-string v0, "tvEarnedCoins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->g0:Landroid/widget/ImageView;

    const-string v0, "ivCoin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->X:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/reward/coin/CoinFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->k4(Lcom/noisefit/ui/reward/coin/CoinFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j4(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->x0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->x0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->i4(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final k4(Lcom/noisefit/ui/reward/coin/CoinFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic l2(Lcom/noisefit/ui/reward/coin/CoinFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->b4(Lcom/noisefit/ui/reward/coin/CoinFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l3(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    new-instance v1, Lcom/noisefit/ui/reward/coin/CoinFragment$imageSliderAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/CoinFragment$imageSliderAdapter$2$1;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;-><init>(Lcom/noisefit/ui/dashboard/summary/DashboardBannerAction;)V

    return-object v0
.end method

.method private final l4(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->s0:Lcom/noisefit/databinding/LayoutRewardSuperOverRvmpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRewardSuperOverRvmpBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->Q(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->A3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final m3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;F)V
    .locals 0

    const-string p2, "page"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentCoinBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentCoinBinding;->r0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    sget-object p2, Lcom/noisefit/util/ViewPager2Utils;->a:Lcom/noisefit/util/ViewPager2Utils;

    invoke-virtual {p2, p1, p0}, Lcom/noisefit/util/ViewPager2Utils;->b(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_0
    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/reward/coin/CoinFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->d4(Lcom/noisefit/ui/reward/coin/CoinFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final n3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "rewards_support_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "CHALLENGES_AND_REWARDS"

    invoke-static {p1, v0}, Lcom/noisefit/ui/reward/coin/CoinFragmentDirections;->c(Lcom/noisefit/data/remote/response/HelpAndSupportResponse;Ljava/lang/String;)Lcom/noisefit/ui/reward/coin/CoinFragmentDirections$ActionCoinFragmentToHelpAndSupportListFragment;

    move-result-object p1

    const-string v0, "actionCoinFragmentToHelp\u2026dSupportListFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->o3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final o3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "rewards_about_coins_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->w:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "coin"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static final o4(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "coins_rewards_widget_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->G3()V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f4(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "rewards_support_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "CHALLENGES_AND_REWARDS"

    invoke-static {p1, v0}, Lcom/noisefit/ui/reward/coin/CoinFragmentDirections;->c(Lcom/noisefit/data/remote/response/HelpAndSupportResponse;Ljava/lang/String;)Lcom/noisefit/ui/reward/coin/CoinFragmentDirections$ActionCoinFragmentToHelpAndSupportListFragment;

    move-result-object p1

    const-string v0, "actionCoinFragmentToHelp\u2026dSupportListFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->L3(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "rewards_raise_complaint_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget-object p1, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/noisefit/R$string;->yG:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://help.gonoise.com/pages/complaint-registration"

    invoke-virtual {p1, v0, v1, v2}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->c4(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final r3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "rewards_superover_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->s30:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "rewards"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->y3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final s3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "rewards_superover_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->s30:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "rewards"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic t2(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->q3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final t3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static synthetic u2(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->C3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final u3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "rewards_txn_history_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-static {}, Lcom/noisefit/ui/reward/coin/CoinFragmentDirections;->g()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionCoinFragmentToTran\u2026ctionHistoryFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic v2(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->X2(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final v3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    iget v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->N:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "voucher_count"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->O3([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "rewards_details_voucher_pill_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "rewards_myvouchers_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->H8:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic w2(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->r3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final w3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "rewards_txn_history_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-static {}, Lcom/noisefit/ui/reward/coin/CoinFragmentDirections;->g()Landroidx/navigation/NavDirections;

    move-result-object p1

    const-string v0, "actionCoinFragmentToTran\u2026ctionHistoryFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic x2(Lcom/noisefit/ui/reward/coin/CoinFragment;Lcom/noisefit/data/model/RewardProfileData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->h4(Lcom/noisefit/ui/reward/coin/CoinFragment;Lcom/noisefit/data/model/RewardProfileData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final x3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "rewards_about_coins_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->w:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "coin"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic y2(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/reward/deals/AllDealsAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->F3(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/reward/deals/AllDealsAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final y3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->O3([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "rewards_details_tasks_viewall_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "rewards_tasks_viewall_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->D9:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic z2(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->Z3(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z3(Lcom/noisefit/ui/reward/coin/CoinFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "coins_store_category_viewall_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->C9:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final G3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rewards"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void

    :cond_0
    const-string v0, "coin"

    invoke-static {v0}, Lcom/noisefit/ui/reward/coin/CoinFragmentDirections;->f(Ljava/lang/String;)Lcom/noisefit/ui/reward/coin/CoinFragmentDirections$ActionCoinFragmentToRewardsFragment;

    move-result-object v0

    const-string v1, "actionCoinFragmentToRewardsFragment(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public final H3(Ljava/lang/String;I)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?utm_source=Abanner&utm_medium=APP_Homepage_Banner_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&utm_campaign="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gonoise"

    invoke-virtual {v0, v1, p2, p1}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I3()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/Hilt_CoinFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->cB:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/DeviceFeatures;->getBeaconApp()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->g3()Lcom/noisefit/MainViewModel;

    move-result-object v0

    sget-object v1, Lcom/noisefit/BottomNavOption;->BEACON_APP_PAGE:Lcom/noisefit/BottomNavOption;

    invoke-virtual {v0, v1}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    :cond_1
    return-void
.end method

.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->w0:Lcom/noisefit/databinding/LayoutToolbarWithRewardsRevampBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsRevampBinding;->Z:Landroid/widget/ImageButton;

    new-instance v2, Lcom/noisefit/ui/reward/coin/j;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/coin/j;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsRevampBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/reward/coin/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/s;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->K0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/reward/coin/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/t;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->I0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/reward/coin/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/u;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->t0:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->Y:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/reward/coin/v;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/v;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->s0:Lcom/noisefit/databinding/LayoutRewardSuperOverRvmpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRewardSuperOverRvmpBinding;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/reward/coin/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/w;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->w0:Lcom/noisefit/databinding/LayoutToolbarWithRewardsRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsRevampBinding;->a0:Landroid/widget/TextView;

    sget v1, Lcom/noisefit/R$string;->HI:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->w0:Lcom/noisefit/databinding/LayoutToolbarWithRewardsRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsRevampBinding;->a0:Landroid/widget/TextView;

    const-string v1, "tvTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->w0:Lcom/noisefit/databinding/LayoutToolbarWithRewardsRevampBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsRevampBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/reward/coin/y;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/y;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/noisefit/ui/reward/coin/z;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/z;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->o0:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/noisefit/ui/reward/coin/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/a0;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->N0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/reward/coin/b0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/b0;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->B0:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/reward/coin/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/k;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->l0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/reward/coin/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/l;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->i0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/reward/coin/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/n;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->n0:Lcom/noisefit/databinding/LayoutDashRewardCouponViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashRewardCouponViewBinding;->u:Lcom/noisefit/databinding/LayoutRewardViewAllUnlockedCpnBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutRewardViewAllUnlockedCpnBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/reward/coin/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/o;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->n0:Lcom/noisefit/databinding/LayoutDashRewardCouponViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashRewardCouponViewBinding;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/reward/coin/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/p;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->n0:Lcom/noisefit/databinding/LayoutDashRewardCouponViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDashRewardCouponViewBinding;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/reward/coin/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/q;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->v0:Lcom/noisefit/databinding/LayoutRewardDashReferralViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutRewardDashReferralViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/coin/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/r;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K3(Lcom/noisefit/data/model/SliderBanners;)V
    .locals 6

    invoke-virtual {p1}, Lcom/noisefit/data/model/SliderBanners;->getRedirectionLink()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    :try_start_0
    sget-object v2, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->t:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 v3, 0x1

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    const-string v4, "http"

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "https"

    invoke-static {v2, v4, v3}, Lkotlin/text/StringsKt;->c2(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/SliderBanners;->getRedirectionType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v2}, Lkotlin/text/StringsKt;->b6(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    const-string v2, "external"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :try_start_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    sget-object v2, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "external banner open failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "CoinFragment"

    invoke-virtual {v2, v4, v1}, Lcom/noisefit_commans/utils/LOGS;->J(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_a

    :goto_3
    return-void

    :cond_a
    if-nez v3, :cond_b

    new-instance p1, Lcom/noisefit/ui/reward/coin/e0;

    invoke-direct {p1, p0, v0}, Lcom/noisefit/ui/reward/coin/e0;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void

    :cond_b
    new-instance v1, Lcom/noisefit/ui/reward/coin/f0;

    invoke-direct {v1, p0, p1, v0}, Lcom/noisefit/ui/reward/coin/f0;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;Lcom/noisefit/data/model/SliderBanners;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final N3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/Hilt_CoinFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/noisefit/R$string;->cB:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->g3()Lcom/noisefit/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/MainViewModel;->T0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/watch/WatchesSDK;->q()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/noisefit/R$id;->pS0:I

    invoke-static {p0, v0, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget v0, Lcom/noisefit/R$id;->kS0:I

    invoke-static {p0, v0, v2, v1, v2}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final varargs O3([Lkotlin/Pair;)Ljava/util/HashMap;
    .locals 4
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

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "fw_version"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->T1()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "coins_balance"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->y0(Ljava/util/Map;[Lkotlin/Pair;)V

    return-object v0
.end method

.method public final Q3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/SliderBanners;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/noisefit/data/model/SliderBanners;

    invoke-virtual {v4}, Lcom/noisefit/data/model/SliderBanners;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v1, "getRoot(...)"

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->Y3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->b3()Lcom/noisefit/ui/reward/coin/SliderBannerAdapter;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/reward/coin/SliderBannerAdapter;->R(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->p0:Lcom/noisefit/databinding/LayoutHomeBannerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutHomeBannerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->p0:Lcom/noisefit/databinding/LayoutHomeBannerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutHomeBannerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object p1, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->R:Lcom/google/android/material/tabs/TabLayoutMediator;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->b()V

    :cond_5
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->p0:Lcom/noisefit/databinding/LayoutHomeBannerBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHomeBannerBinding;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->T:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->b3()Lcom/noisefit/ui/reward/coin/SliderBannerAdapter;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCoinBinding;->p0:Lcom/noisefit/databinding/LayoutHomeBannerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHomeBannerBinding;->t:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/FragmentCoinBinding;->p0:Lcom/noisefit/databinding/LayoutHomeBannerBinding;

    iget-object v3, v3, Lcom/noisefit/databinding/LayoutHomeBannerBinding;->u:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lcom/noisefit/ui/reward/coin/c0;

    invoke-direct {v4}, Lcom/noisefit/ui/reward/coin/c0;-><init>()V

    invoke-direct {p1, v1, v3, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->R:Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->b3()Lcom/noisefit/ui/reward/coin/SliderBannerAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/reward/coin/SliderBannerAdapter;->R(Ljava/util/List;)V

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->X3(Lcom/noisefit/ui/reward/coin/CoinFragment;JILjava/lang/Object;)V

    return-void
.end method

.method public final V3(Lcom/noisefit/data/model/TaskList;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentCoinBinding;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentCoinBinding;->P0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/noisefit/ui/reward/coin/CoinFragment$showCollectAnimation$1;

    invoke-direct {v0, p0, p1}, Lcom/noisefit/ui/reward/coin/CoinFragment$showCollectAnimation$1;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;Lcom/noisefit/data/model/TaskList;)V

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->R0:Landroid/view/View;

    const-string p2, "vTouchBlock"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->P0:Lcom/airbnb/lottie/LottieAnimationView;

    const-string p2, "vAnimCollect"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->P0:Lcom/airbnb/lottie/LottieAnimationView;

    sget p2, Lcom/noisefit/R$raw;->g:I

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->P0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->P0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public final W3(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->Y3()V

    new-instance v0, Lcom/noisefit/ui/reward/coin/CoinFragment$startDashboardBannerAutoScroll$runnable$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/noisefit/ui/reward/coin/CoinFragment$startDashboardBannerAutoScroll$runnable$1;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;J)V

    iput-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->Q:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->P:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/coin/l0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/l0;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/coin/CoinFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/coin/CoinFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/coin/n0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/n0;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/coin/CoinFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/coin/CoinFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/coin/o0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/o0;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/coin/CoinFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/coin/CoinFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/coin/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/c;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/coin/CoinFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/coin/CoinFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/coin/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/d;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/coin/CoinFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/coin/CoinFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/coin/e;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/e;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/coin/CoinFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/coin/CoinFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/coin/f;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/f;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/coin/CoinFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/coin/CoinFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->E()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/coin/g;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/g;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/coin/CoinFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/coin/CoinFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/coin/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/h;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/coin/CoinFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/coin/CoinFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/coin/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/i;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/coin/CoinFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/coin/CoinFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/coin/m0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/m0;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/coin/CoinFragmentKt$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/coin/CoinFragmentKt$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Y3()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->Q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->P:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->Q:Ljava/lang/Runnable;

    return-void
.end method

.method public final Z2()Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    return-object v0
.end method

.method public final a3()Lcom/noisefit/ui/reward/coin/CoinFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->I:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/coin/CoinFragmentArgs;

    return-object v0
.end method

.method public final b3()Lcom/noisefit/ui/reward/coin/SliderBannerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/coin/SliderBannerAdapter;

    return-object v0
.end method

.method public final d3()Lcom/noisefit/ui/reward/deals/AllDealsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/deals/AllDealsAdapter;

    return-object v0
.end method

.method public final e3()Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;

    return-object v0
.end method

.method public final f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/coin/CoinViewModel;

    return-object v0
.end method

.method public final g3()Lcom/noisefit/MainViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/MainViewModel;

    return-object v0
.end method

.method public final h3(Lcom/noisefit/data/model/TaskList;)V
    .locals 6
    .param p1    # Lcom/noisefit/data/model/TaskList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "taskData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "task_name"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "reward_task_item_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getTaskEnum()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/noisefit_commans/models/TaskEnums;->WATCH_PAIR:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v4, "requireContext(...)"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p1, Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity;->B:Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lcom/noisefit/ui/onboarding/pairing/PairDeviceActivity$Companion;->b(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    sget-object v1, Lcom/noisefit_commans/models/TaskEnums;->PROFILE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity;->B:Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/onboarding/onboardProfile/GuestProfileSetupActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_2
    sget-object v1, Lcom/noisefit_commans/models/TaskEnums;->CUSTOM_WATCHFACE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->z6()Lcom/noisefit_commans/models/ColorFitDevice;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/Hilt_CoinFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/noisefit/R$string;->dB:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->g3()Lcom/noisefit/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/MainViewModel;->T0()Lcom/noisefit/watch/WatchesSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/watch/WatchesSDK;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->g3()Lcom/noisefit/MainViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/BottomNavOption;->WATCHFACE_CATEGORY:Lcom/noisefit/BottomNavOption;

    invoke-virtual {p1, v0}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->g3()Lcom/noisefit/MainViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/BottomNavOption;->WATCHFACE_LISTING:Lcom/noisefit/BottomNavOption;

    invoke-virtual {p1, v0}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    return-void

    :cond_5
    sget-object v1, Lcom/noisefit_commans/models/TaskEnums;->CHALLENGE_PARTICIPATION:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/noisefit/data/model/DeviceFeatures;->getCourses()I

    move-result p1

    if-ne p1, v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->y1()Lcom/noisefit/watch/SubscriptionTypes;

    move-result-object p1

    sget-object v0, Lcom/noisefit/watch/SubscriptionTypes;->BASIC:Lcom/noisefit/watch/SubscriptionTypes;

    if-ne p1, v0, :cond_7

    :goto_0
    sget p1, Lcom/noisefit/R$id;->M20:I

    invoke-static {p0, p1, v5, v4, v5}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->g3()Lcom/noisefit/MainViewModel;

    move-result-object p1

    sget-object v0, Lcom/noisefit/BottomNavOption;->EXPLORE:Lcom/noisefit/BottomNavOption;

    invoke-virtual {p1, v0}, Lcom/noisefit/MainViewModel;->h1(Lcom/noisefit/BottomNavOption;)V

    return-void

    :cond_8
    sget-object v1, Lcom/noisefit_commans/models/TaskEnums;->FRIEND_ADDED:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget p1, Lcom/noisefit/R$id;->U8:I

    invoke-static {p0, p1, v5, v4, v5}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_9
    sget-object v1, Lcom/noisefit_commans/models/TaskEnums;->SHARE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget p1, Lcom/noisefit/R$id;->Ul:I

    invoke-static {p0, p1, v5, v4, v5}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_a
    sget-object v1, Lcom/noisefit_commans/models/TaskEnums;->CUSTOM_CHALLENGE:Lcom/noisefit_commans/models/TaskEnums;

    invoke-virtual {v1}, Lcom/noisefit_commans/models/TaskEnums;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget p1, Lcom/noisefit/R$id;->Sl:I

    invoke-static {p0, p1, v5, v4, v5}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :cond_b
    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    return-void

    :cond_c
    sget v1, Lcom/noisefit/R$id;->Oc0:I

    invoke-virtual {p1}, Lcom/noisefit/data/model/TaskList;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    move-object v3, p1

    :goto_1
    const-string p1, "title"

    invoke-static {p1, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v2, "description"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    :cond_e
    return-void
.end method

.method public final i3(Lcom/noisefit/data/model/Quiz;)V
    .locals 7

    const-string v0, "tvTodayQuizLabel"

    const-string v1, "getRoot(...)"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->t0:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->d0:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->M0:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCoinBinding;->t0:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCoinBinding;->d0:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCoinBinding;->M0:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->t0:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/Quiz;->getTotalParticipants()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->t0:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/Quiz;->getTotal_coins()J

    move-result-wide v1

    invoke-static {v1, v2, v3, v4, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/Quiz;->getElapsedTime()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "btnElapseTime"

    const-string v2, "btnStartQuiz"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Quiz;->getElapsedTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/Quiz;->getElapsedTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->S(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->A()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->t0:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->Y:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->t0:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->X:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->t0:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->X:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->t0:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->Y:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/Quiz;->getSponsorImage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "divider2"

    const-string v2, "tvPowered"

    const-string v3, "ivPowered"

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->t0:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->h0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->t0:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->c0:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->t0:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->a0:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->t0:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->c0:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCoinBinding;->t0:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->c0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/Quiz;->getSponsorImage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->I0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->t0:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->h0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->t0:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->c0:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->t0:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->a0:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final j3(Lcom/noisefit/data/model/Quiz;)V
    .locals 7

    const-string v0, "getRoot(...)"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->s0:Lcom/noisefit/databinding/LayoutRewardSuperOverRvmpBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutRewardSuperOverRvmpBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->d0:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCoinBinding;->s0:Lcom/noisefit/databinding/LayoutRewardSuperOverRvmpBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutRewardSuperOverRvmpBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCoinBinding;->d0:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/Quiz;->getElapsedTime()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tvElapsedTime"

    const-string v2, "tvStartNow"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Quiz;->getElapsedTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/Quiz;->getElapsedTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->S(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->A()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->s0:Lcom/noisefit/databinding/LayoutRewardSuperOverRvmpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRewardSuperOverRvmpBinding;->x:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->s0:Lcom/noisefit/databinding/LayoutRewardSuperOverRvmpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRewardSuperOverRvmpBinding;->w:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->s0:Lcom/noisefit/databinding/LayoutRewardSuperOverRvmpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRewardSuperOverRvmpBinding;->x:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->s0:Lcom/noisefit/databinding/LayoutRewardSuperOverRvmpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutRewardSuperOverRvmpBinding;->w:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final k3()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->D3()Lcom/noisefit/data/remote/response/ReferralDashboard;

    move-result-object v0

    const-string v1, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCoinBinding;->v0:Lcom/noisefit/databinding/LayoutRewardDashReferralViewBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutRewardDashReferralViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCoinBinding;->Z:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/noisefit/data/remote/response/ReferralDashboard;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->P3(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->v0:Lcom/noisefit/databinding/LayoutRewardDashReferralViewBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutRewardDashReferralViewBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->Z:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method public final m4(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/CouponList;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->d3()Lcom/noisefit/ui/reward/deals/AllDealsAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/reward/deals/AllDealsAdapter;->R(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x5

    if-le p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->d3()Lcom/noisefit/ui/reward/deals/AllDealsAdapter;

    move-result-object p2

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/reward/deals/AllDealsAdapter;->R(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->d3()Lcom/noisefit/ui/reward/deals/AllDealsAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/reward/deals/AllDealsAdapter;->R(Ljava/util/List;)V

    return-void
.end method

.method public final n4(Lcom/noisefit/data/model/RewardProfileData;)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->m0:Landroidx/core/widget/NestedScrollView;

    const-string v1, "lytContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->h()Lcom/noisefit/data/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/noisefit/data/model/User;->getOnlyFirstName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->O3(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCoinBinding;->O0:Landroid/widget/TextView;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    sget v2, Lcom/noisefit/R$string;->yY:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget v0, Lcom/noisefit/R$string;->HI:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardProfileData;->getTaskList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const-string v2, "rvTasks"

    const-string v3, "ivTaskMore"

    const-string v4, "tvTaskLabel"

    const-string v5, "getRoot(...)"

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->L0:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->l0:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->A0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->Y:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->L0:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->l0:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->A0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->Y:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_4
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->Z2()Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardProfileData;->getTaskList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->O5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->P()Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Lcom/noisefit/ui/reward/tasks/AllTasksAdapter;->Y(Ljava/util/List;Z)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardProfileData;->getVoucherCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    iput v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->N:I

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentCoinBinding;->D0:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardProfileData;->getCouponList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->e3()Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/noisefit/ui/reward/coin/CoinEarningAdapter;->R(Ljava/util/List;)V

    :cond_8
    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardProfileData;->getSuper_over()Lcom/noisefit/data/model/Quiz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->j3(Lcom/noisefit/data/model/Quiz;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardProfileData;->getRewards()Lcom/noisefit/data/model/SpinnerRewards;

    move-result-object v0

    const-string v2, "tvSpinUseLabel"

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->J0:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->y0:Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->Z:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->y0:Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;

    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardProfileData;->getRewards()Lcom/noisefit/data/model/SpinnerRewards;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/SpinnerRewards;->isSpin()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;->e0:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "spinLottie"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x1

    sget v5, Lcom/noisefit/R$raw;->O:I

    invoke-static {v2, v4, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a1(Lcom/airbnb/lottie/LottieAnimationView;II)V

    goto :goto_6

    :cond_9
    iget-object v2, v0, Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;->e0:Lcom/airbnb/lottie/LottieAnimationView;

    sget v4, Lcom/noisefit/R$drawable;->X6:I

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :goto_6
    iget-object v2, v0, Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardProfileData;->getRewards()Lcom/noisefit/data/model/SpinnerRewards;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/SpinnerRewards;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;->f0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardProfileData;->getRewards()Lcom/noisefit/data/model/SpinnerRewards;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/SpinnerRewards;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardProfileData;->getRewards()Lcom/noisefit/data/model/SpinnerRewards;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/SpinnerRewards;->getLogoUrls()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "requireActivity(...)"

    if-eqz v1, :cond_a

    iget-object v4, v0, Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v5, "imageViewCircle1"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v0, Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;->Y:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardProfileData;->getRewards()Lcom/noisefit/data/model/SpinnerRewards;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/data/model/SpinnerRewards;->getLogoUrls()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v4, v0, Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v5, "imageViewCircle2"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v4, v0, Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;->Z:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardProfileData;->getRewards()Lcom/noisefit/data/model/SpinnerRewards;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/SpinnerRewards;->getLogoUrls()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    const-string v3, "imageViewCircle3"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;->a0:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->J0:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->y0:Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->Z:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_7
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->y0:Lcom/noisefit/databinding/LayoutRewardsSpinnerBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/reward/coin/g0;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/coin/g0;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->Y3()V

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->R:Lcom/google/android/material/tabs/TabLayoutMediator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment;->R:Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentCoinBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentCoinBinding;->p0:Lcom/noisefit/databinding/LayoutHomeBannerBinding;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutHomeBannerBinding;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

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

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->a3()Lcom/noisefit/ui/reward/coin/CoinFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/reward/coin/CoinFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->R(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "coins_page_visit"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lkotlin/Pair;

    invoke-virtual {p0, p2}, Lcom/noisefit/ui/reward/coin/CoinFragment;->O3([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "rewards_details_landing"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->U3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->F()V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->S3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->k3()V

    sget-object p1, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->t()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Came from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TAG"

    invoke-virtual {p1, v0, p2}, Lcom/noisefit_commans/utils/LOGS;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->f3()Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "dash"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "backBtn"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->w0:Lcom/noisefit/databinding/LayoutToolbarWithRewardsRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarWithRewardsRevampBinding;->X:Landroid/widget/ImageButton;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentCoinBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentCoinBinding;->w0:Lcom/noisefit/databinding/LayoutToolbarWithRewardsRevampBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarWithRewardsRevampBinding;->X:Landroid/widget/ImageButton;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    return-void
.end method
