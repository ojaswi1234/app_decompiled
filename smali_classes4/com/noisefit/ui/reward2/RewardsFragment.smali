.class public final Lcom/noisefit/ui/reward2/RewardsFragment;
.super Lcom/noisefit/ui/reward2/Hilt_RewardsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/reward2/Hilt_RewardsFragment<",
        "Lcom/noisefit/databinding/FragmentRewardsNewBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRewardsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsFragment.kt\ncom/noisefit/ui/reward2/RewardsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,646:1\n106#2,15:647\n42#3,3:662\n1#4:665\n*S KotlinDebug\n*F\n+ 1 RewardsFragment.kt\ncom/noisefit/ui/reward2/RewardsFragment\n*L\n55#1:647,15\n195#1:662,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardsFragment.kt\ncom/noisefit/ui/reward2/RewardsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,646:1\n106#2,15:647\n42#3,3:662\n1#4:665\n*S KotlinDebug\n*F\n+ 1 RewardsFragment.kt\ncom/noisefit/ui/reward2/RewardsFragment\n*L\n55#1:647,15\n195#1:662,3\n*E\n"
    }
.end annotation


# static fields
.field public static final O:I = 0x8


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

.field public final J:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final L:Landroidx/navigation/NavArgsLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final N:Landroidx/viewpager2/widget/CompositePageTransformer;
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

    sget-object v0, Lcom/noisefit/ui/reward2/RewardsFragment$1;->s:Lcom/noisefit/ui/reward2/RewardsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/reward2/Hilt_RewardsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/reward2/RewardsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward2/RewardsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/reward2/RewardsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward2/RewardsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/reward2/RewardsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward2/RewardsFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward2/RewardsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/reward2/RewardsFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/reward2/RewardsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/reward2/RewardsFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/reward2/RewardsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward2/RewardsFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/reward2/v;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward2/v;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward2/RewardsFragment;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/reward2/w;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward2/w;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward2/RewardsFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/reward2/x;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward2/x;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward2/RewardsFragment;->J:Lkotlin/Lazy;

    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/noisefit/ui/reward2/RewardsFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward2/RewardsFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward2/RewardsFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/noisefit/ui/reward2/RewardsFragment;->L:Landroidx/navigation/NavArgsLazy;

    new-instance v0, Lcom/noisefit/ui/reward2/z;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward2/z;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    iput-object v0, p0, Lcom/noisefit/ui/reward2/RewardsFragment;->M:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    new-instance v1, Landroidx/viewpager2/widget/MarginPageTransformer;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/CompositePageTransformer;->b(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    new-instance v1, Lcom/noisefit/ui/reward2/a0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward2/a0;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/CompositePageTransformer;->b(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    iput-object v0, p0, Lcom/noisefit/ui/reward2/RewardsFragment;->N:Landroidx/viewpager2/widget/CompositePageTransformer;

    return-void
.end method

.method public static synthetic A2(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->c3(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final A3(Lcom/noisefit/ui/reward2/RewardsFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->v:Lcom/noisefit/databinding/LayoutToolbarWithRewardsVoucherBinding;

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsVoucherBinding;->d0:Landroid/view/View;

    const-string v1, "vCoinsBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsVoucherBinding;->b0:Landroid/widget/TextView;

    const-string v1, "tvCoins"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsVoucherBinding;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsVoucherBinding;->Y:Landroid/widget/ImageView;

    const-string p1, "imageView30"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic B2(Lcom/noisefit/ui/reward2/RewardsFragment;Lcom/noisefit/data/model/RewardInsiderData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/reward2/RewardsFragment;->G3(Lcom/noisefit/ui/reward2/RewardsFragment;Lcom/noisefit/data/model/RewardInsiderData;Landroid/view/View;)V

    return-void
.end method

.method public static final B3(Lcom/noisefit/ui/reward2/RewardsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->x:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->x:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic C2(Lcom/noisefit/ui/reward2/RewardsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->l3(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    return-void
.end method

.method public static final C3(Lcom/noisefit/ui/reward2/RewardsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static synthetic D2(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->e3(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final D3(Lcom/noisefit/ui/reward2/RewardsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/Hilt_RewardsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic E2(Lcom/noisefit/ui/reward2/RewardsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->u3(Lcom/noisefit/ui/reward2/RewardsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final E3(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->A:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/noisefit/ui/reward2/RewardsViewModel;->M(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic F2(Lcom/noisefit/ui/reward2/RewardsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->v3(Lcom/noisefit/ui/reward2/RewardsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G2(Lcom/noisefit/ui/reward2/RewardsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->C3(Lcom/noisefit/ui/reward2/RewardsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final G3(Lcom/noisefit/ui/reward2/RewardsFragment;Lcom/noisefit/data/model/RewardInsiderData;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/reward2/RewardsViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p2

    const-string v0, "rewards_spin_the_wheel_playnow_click"

    invoke-virtual {p2, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardInsiderData;->getSpin()Lcom/noisefit/data/model/RewardSpin;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardSpin;->isSpin()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget p1, Lcom/noisefit/R$id;->OS0:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic H2(Lcom/noisefit/ui/reward2/RewardsFragment;)Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->L2(Lcom/noisefit/ui/reward2/RewardsFragment;)Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I2(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->Y2(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J2(Lcom/noisefit/ui/reward2/RewardsFragment;)Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->P2()Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K2(Lcom/noisefit/ui/reward2/RewardsFragment;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/noisefit/ui/reward2/RewardsFragment;->r3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/reward2/RewardsFragment;)Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    new-instance v1, Lcom/noisefit/ui/reward2/RewardsFragment$allTasksAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward2/RewardsFragment$allTasksAdapter$2$1;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;-><init>(Lcom/noisefit/ui/reward/voucher/wins/voucher/OnYourVoucherWinsClickListener;)V

    return-object v0
.end method

.method private final M2()Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward2/RewardsFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    return-object v0
.end method

.method private final P2()Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward2/RewardsFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    return-object v0
.end method

.method private final R2()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward2/RewardsViewModel;->K()Z

    move-result v0

    const-string v1, "scrollView2"

    const-string v2, "getRoot(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->u:Lcom/noisefit/databinding/LayoutStepsGpViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->y:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->u:Lcom/noisefit/databinding/LayoutStepsGpViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->y:Landroidx/core/widget/NestedScrollView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void
.end method

.method private final S2(Lcom/noisefit/data/model/Quiz;)V
    .locals 8

    const-string v0, "getRoot(...)"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->A:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->A:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->A:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/Quiz;->getTotalParticipants()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->e0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/Quiz;->getTotal_coins()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/noisefit/ui/common/ViewExtensionsKt;->T0(JLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/Quiz;->getElapsedTime()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "btnElapseTime"

    const-string v3, "btnStartQuiz"

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Quiz;->getElapsedTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/Quiz;->getElapsedTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/noisefit/ui/reward2/RewardsViewModel;->O(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/reward2/RewardsViewModel;->y()V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->Y:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->X:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->X:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->Y:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/Quiz;->getSponsorImage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "divider2"

    const-string v3, "tvPowered"

    const-string v4, "ivPowered"

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->h0:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->c0:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->a0:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->c0:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->c0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/Quiz;->getSponsorImage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->I0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->h0:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->c0:Landroid/widget/ImageView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    iget-object p1, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->a0:Landroid/view/View;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public static final U2(Lcom/noisefit/ui/reward2/RewardsFragment;)Lcom/noisefit/ui/reward2/HotDealsAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/reward2/HotDealsAdapter;

    new-instance v1, Lcom/noisefit/ui/reward2/RewardsFragment$hotDealsAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward2/RewardsFragment$hotDealsAdapter$2$1;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/reward2/HotDealsAdapter;-><init>(Lcom/noisefit/ui/reward2/HotDealsAdapter$OnBannerClickListener;)V

    return-object v0
.end method

.method public static final V2(Lcom/noisefit/ui/reward2/RewardsFragment;)Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    new-instance v1, Lcom/noisefit/ui/reward2/RewardsFragment$imageSliderAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward2/RewardsFragment$imageSliderAdapter$2$1;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;-><init>(Lcom/noisefit/ui/dashboard/summary/DashboardBannerAction;)V

    return-object v0
.end method

.method public static final W2(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;F)V
    .locals 0

    const-string p2, "page"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->z:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_0

    sget-object p2, Lcom/noisefit/util/ViewPager2Utils;->a:Lcom/noisefit/util/ViewPager2Utils;

    invoke-virtual {p2, p1, p0}, Lcom/noisefit/util/ViewPager2Utils;->b(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_0
    return-void
.end method

.method public static final X2(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward2/RewardsViewModel;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward2/RewardsViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "state"

    const-string v2, "collapsed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "rewards_my_vouchers_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->H8:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final Y2(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward2/RewardsViewModel;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward2/RewardsViewModel;->r()Ljava/lang/String;

    move-result-object p1

    const-string v0, "coin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward2/RewardsViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "rewards_coin_icon_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    const-string p1, "rewards"

    invoke-static {p1}, Lcom/noisefit/ui/reward2/RewardsFragmentDirections;->i(Ljava/lang/String;)Lcom/noisefit/ui/reward2/RewardsFragmentDirections$ActionRewardsFragmentToCoinFragment;

    move-result-object p1

    const-string v0, "actionRewardsFragmentToCoinFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    :cond_1
    return-void
.end method

.method public static final Z2(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final a3(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward2/RewardsViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "rewards_superover_start_quiz_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->s30:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b3(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward2/RewardsViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "state"

    const-string v2, "expanded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "rewards_top_deals_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->C9:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c2(Lcom/noisefit/ui/reward2/RewardsFragment;Lcom/noisefit/data/model/RewardInsiderData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->z3(Lcom/noisefit/ui/reward2/RewardsFragment;Lcom/noisefit/data/model/RewardInsiderData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c3(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward2/RewardsViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "rewards_support_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "CHALLENGES_AND_REWARDS"

    invoke-static {p1, v0}, Lcom/noisefit/ui/reward2/RewardsFragmentDirections;->j(Lcom/noisefit/data/remote/response/HelpAndSupportResponse;Ljava/lang/String;)Lcom/noisefit/ui/reward2/RewardsFragmentDirections$ActionRewardsFragmentToHelpAndSupportListFragment;

    move-result-object p1

    const-string v0, "actionRewardsFragmentToH\u2026dSupportListFragment(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->h3(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final d3(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward2/RewardsViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "rewards_raise_a_complaint_click"

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

.method public static synthetic e2(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->X2(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final e3(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward2/RewardsViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "rewards_about_rewards_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->w:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "reward"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic f2(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->n3(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    return-void
.end method

.method public static final f3(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward2/RewardsViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "state"

    const-string v2, "collapsed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v1, "rewards_top_deals_click"

    invoke-virtual {p1, v1, v0}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    sget p1, Lcom/noisefit/R$id;->C9:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/reward2/RewardsFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->t3(Lcom/noisefit/ui/reward2/RewardsFragment;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final g3(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 3

    sget p1, Lcom/noisefit/R$id;->dT0:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cameFromVoucher"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->f3(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final h3(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward2/RewardsViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "rewards_daily_tasks_know_more_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    sget p1, Lcom/noisefit/R$id;->D9:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic i2(Lcom/noisefit/ui/reward2/RewardsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->y3(Lcom/noisefit/ui/reward2/RewardsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final i3(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->C9:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/noisefit/ui/common/BaseFragment;->P1(Lcom/noisefit/ui/common/BaseFragment;ILandroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/reward2/RewardsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->w3(Lcom/noisefit/ui/reward2/RewardsFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j3(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 2

    sget p1, Lcom/noisefit/R$id;->Nr:I

    const-string v0, "launchMode"

    const-string v1, "rewarddetails"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/BundleKt;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/reward2/RewardsFragment;)Lcom/noisefit/ui/reward2/HotDealsAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->U2(Lcom/noisefit/ui/reward2/RewardsFragment;)Lcom/noisefit/ui/reward2/HotDealsAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final k3(J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/noisefit/ui/reward2/RewardsFragmentDirections;->l(JLjava/lang/String;)Lcom/noisefit/ui/reward2/RewardsFragmentDirections$ActionRewardsFragmentToVoucherDetailsFragment;

    move-result-object p1

    const-string p2, "actionRewardsFragmentToVoucherDetailsFragment(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/reward2/RewardsFragment;ILjava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/reward2/RewardsFragment;->s3(Lcom/noisefit/ui/reward2/RewardsFragment;ILjava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final l3(Lcom/noisefit/ui/reward2/RewardsFragment;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->y:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/reward2/RewardsViewModel;->u()I

    move-result v2

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/reward2/RewardsViewModel;->L()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/noisefit/ui/reward2/RewardsFragment;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/noisefit/util/ViewAnimatorSlideUpDown;->a(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/reward2/RewardsViewModel;->S(Z)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/reward2/RewardsViewModel;->u()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward2/RewardsViewModel;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/reward2/RewardsFragment;->K:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/noisefit/util/ViewAnimatorSlideUpDown;->b(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/reward2/RewardsViewModel;->S(Z)V

    :cond_4
    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->j3(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->Z2(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final n3(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->W(II)V

    return-void
.end method

.method public static synthetic o2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->p3(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method private final o3()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->z:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lcom/noisefit/ui/reward2/RewardsFragment;->N:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->P2()Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->z:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->Z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->z:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/noisefit/ui/reward2/c;

    invoke-direct {v3}, Lcom/noisefit/ui/reward2/c;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->z:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/noisefit/ui/reward2/RewardsFragment$setImageSlider$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward2/RewardsFragment$setImageSlider$3;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->g3(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final p3(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->i3(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final q3()V
    .locals 4

    new-instance v0, Lcom/noisefit/util/SnapHelperOneByOne;

    invoke-direct {v0}, Lcom/noisefit/util/SnapHelperOneByOne;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->w:Lcom/noisefit/databinding/LayoutCollectVoucherBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutCollectVoucherBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->w:Lcom/noisefit/databinding/LayoutCollectVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCollectVoucherBinding;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->M2()Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;

    invoke-direct {v1}, Lcom/noisefit/util/CirclePagerIndicatorRewardsDecoration;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->y:Lcom/noisefit/databinding/LayoutHotDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHotDealsBinding;->u:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->O2()Lcom/noisefit/ui/reward2/HotDealsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic r2(Lcom/noisefit/ui/reward2/RewardsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->B3(Lcom/noisefit/ui/reward2/RewardsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final r3(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    new-instance v0, Lcom/noisefit/ui/reward2/f;

    invoke-direct {v0, p0, p6}, Lcom/noisefit/ui/reward2/f;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;I)V

    const-string p6, "VOUCHER_COLLECT_BOTTOM_KEY"

    invoke-static {p0, p6, v0}, Landroidx/fragment/app/FragmentKt;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    sget-object p6, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->DETAILS:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;

    invoke-virtual {p6}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherDBottomState;->getType()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move v6, p2

    move-object v2, p3

    move-object v1, p4

    move-object v4, p5

    invoke-static/range {v0 .. v7}, Lcom/noisefit/ui/reward2/RewardsFragmentDirections;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/noisefit/ui/reward2/RewardsFragmentDirections$ActionRewardsFragmentToVoucherCollectBottomSheet;

    move-result-object p1

    const-string p2, "actionRewardsFragmentToV\u2026erCollectBottomSheet(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/common/BaseFragment;->O1(Landroidx/navigation/NavDirections;)V

    return-void
.end method

.method public static synthetic s2(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->d3(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final s3(Lcom/noisefit/ui/reward2/RewardsFragment;ILjava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 4

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bundle"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "redeemLater"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "collectLater"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "voucherId"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "done"

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "redeem"

    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->M2()Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->U(I)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->M2()Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->U(I)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/noisefit/ui/reward2/RewardsViewModel;->V(J)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->M2()Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->U(I)V

    :cond_2
    invoke-direct {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->M2()Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->l()I

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsViewModel;->C()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t2(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->a3(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final t3(Lcom/noisefit/ui/reward2/RewardsFragment;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->E3(Ljava/lang/Long;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic u2(Lcom/noisefit/ui/reward2/RewardsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->D3(Lcom/noisefit/ui/reward2/RewardsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final u3(Lcom/noisefit/ui/reward2/RewardsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/noisefit/ui/reward2/RewardsFragment;->k3(J)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic v2(Lcom/noisefit/ui/reward2/RewardsFragment;)Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->V2(Lcom/noisefit/ui/reward2/RewardsFragment;)Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final v3(Lcom/noisefit/ui/reward2/RewardsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward2/RewardsViewModel;->H()Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward2/RewardsViewModel;->H()Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->A:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->Y:Landroid/widget/TextView;

    const-string v0, "btnStartQuiz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->A:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->X:Landroid/widget/TextView;

    const-string p1, "btnElapseTime"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic w2(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->b3(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final w3(Lcom/noisefit/ui/reward2/RewardsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->P2()Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;->R(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->z:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->z:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/noisefit/ui/reward2/g;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward2/g;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsViewModel;->T()V

    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic x2(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/reward2/RewardsFragment;->W2(Lcom/noisefit/ui/reward2/RewardsFragment;Landroid/view/View;F)V

    return-void
.end method

.method public static final x3(Lcom/noisefit/ui/reward2/RewardsFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->z:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->z:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->q()V

    :cond_1
    return-void
.end method

.method public static synthetic y2(Lcom/noisefit/ui/reward2/RewardsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->x3(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    return-void
.end method

.method public static final y3(Lcom/noisefit/ui/reward2/RewardsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->z:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward2/RewardsViewModel;->s()Landroidx/lifecycle/MutableLiveData;

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

    check-cast p0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->z:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->z:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

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

.method public static synthetic z2(Lcom/noisefit/ui/reward2/RewardsFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->A3(Lcom/noisefit/ui/reward2/RewardsFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final z3(Lcom/noisefit/ui/reward2/RewardsFragment;Lcom/noisefit/data/model/RewardInsiderData;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->F3(Lcom/noisefit/data/model/RewardInsiderData;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final F3(Lcom/noisefit/data/model/RewardInsiderData;)V
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->v:Lcom/noisefit/databinding/LayoutToolbarWithRewardsVoucherBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsVoucherBinding;->e0:Landroid/view/View;

    const-string v2, "vRewardsBack"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsVoucherBinding;->c0:Landroid/widget/TextView;

    const-string v2, "tvRewards"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsVoucherBinding;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardInsiderData;->getVoucherCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsVoucherBinding;->Z:Landroid/widget/ImageView;

    const-string v1, "imvRewards"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->C:Lcom/noisefit/databinding/LayoutTopBrandDealsExpandedBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutTopBrandDealsExpandedBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardInsiderData;->getBrandRewards()Lcom/noisefit/data/model/BrandRewards;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/model/BrandRewards;->getTitle()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutTopBrandDealsExpandedBinding;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardInsiderData;->getBrandRewards()Lcom/noisefit/data/model/BrandRewards;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/noisefit/data/model/BrandRewards;->getDescription()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardInsiderData;->getBrandRewards()Lcom/noisefit/data/model/BrandRewards;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "imageViewCircle1"

    const-string v4, "requireActivity(...)"

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/noisefit/data/model/BrandRewards;->getLogoUrls()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v5, v0, Lcom/noisefit/databinding/LayoutTopBrandDealsExpandedBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v5, v0, Lcom/noisefit/databinding/LayoutTopBrandDealsExpandedBinding;->t:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardInsiderData;->getBrandRewards()Lcom/noisefit/data/model/BrandRewards;

    move-result-object v1

    const/4 v5, 0x1

    const-string v6, "imageViewCircle2"

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/noisefit/data/model/BrandRewards;->getLogoUrls()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v7, v0, Lcom/noisefit/databinding/LayoutTopBrandDealsExpandedBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v7, v0, Lcom/noisefit/databinding/LayoutTopBrandDealsExpandedBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardInsiderData;->getBrandRewards()Lcom/noisefit/data/model/BrandRewards;

    move-result-object v1

    const/4 v7, 0x2

    const-string v8, "imageViewCircle3"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/noisefit/data/model/BrandRewards;->getLogoUrls()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v9, v0, Lcom/noisefit/databinding/LayoutTopBrandDealsExpandedBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTopBrandDealsExpandedBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->w:Lcom/noisefit/databinding/LayoutTopHeaderRewardsCollapsedBinding;

    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardInsiderData;->getBrandRewards()Lcom/noisefit/data/model/BrandRewards;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/noisefit/data/model/BrandRewards;->getLogoUrls()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutTopHeaderRewardsCollapsedBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutTopHeaderRewardsCollapsedBinding;->u:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardInsiderData;->getBrandRewards()Lcom/noisefit/data/model/BrandRewards;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/noisefit/data/model/BrandRewards;->getLogoUrls()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutTopHeaderRewardsCollapsedBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutTopHeaderRewardsCollapsedBinding;->v:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardInsiderData;->getBrandRewards()Lcom/noisefit/data/model/BrandRewards;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/noisefit/data/model/BrandRewards;->getLogoUrls()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->b3(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/noisefit/databinding/LayoutTopHeaderRewardsCollapsedBinding;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTopHeaderRewardsCollapsedBinding;->w:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardInsiderData;->getCouponList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->O2()Lcom/noisefit/ui/reward2/HotDealsAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/reward2/HotDealsAdapter;->R(Ljava/util/List;)V

    :cond_9
    :goto_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardInsiderData;->getSpin()Lcom/noisefit/data/model/RewardSpin;

    move-result-object v0

    const-string v1, "getRoot(...)"

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->B:Lcom/noisefit/databinding/LayoutSpinTheWheelBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSpinTheWheelBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->B:Lcom/noisefit/databinding/LayoutSpinTheWheelBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutSpinTheWheelBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSpinTheWheelBinding;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardInsiderData;->getSpin()Lcom/noisefit/data/model/RewardSpin;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/RewardSpin;->getSpinCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutSpinTheWheelBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/noisefit/ui/reward2/b0;

    invoke-direct {v2, p0, p1}, Lcom/noisefit/ui/reward2/b0;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;Lcom/noisefit/data/model/RewardInsiderData;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardInsiderData;->getUserEarnedVoucher()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/noisefit/ui/reward2/RewardsFragment;->T2(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardInsiderData;->getQuiz()Lcom/noisefit/data/model/Quiz;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/reward2/RewardsFragment;->S2(Lcom/noisefit/data/model/Quiz;)V

    return-void
.end method

.method public K1()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object v0

    const/16 v1, 0x140

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/reward2/RewardsViewModel;->P(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->y:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/reward2/RewardsFragment;->M:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->y:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/noisefit/ui/reward2/RewardsFragment;->M:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->u:Lcom/noisefit/databinding/LayoutStepsGpViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutStepsGpViewBinding;->X:Lcom/noisefit/databinding/LayoutSubscribeDetailsGoldViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutSubscribeDetailsGoldViewBinding;->X:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/reward2/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward2/h;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->v:Lcom/noisefit/databinding/LayoutToolbarWithRewardsVoucherBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsVoucherBinding;->X:Landroid/widget/ImageButton;

    new-instance v2, Lcom/noisefit/ui/reward2/l;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward2/l;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsVoucherBinding;->e0:Landroid/view/View;

    new-instance v2, Lcom/noisefit/ui/reward2/m;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward2/m;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsVoucherBinding;->d0:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/reward2/o;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward2/o;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->A:Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutNplQuizSubdataBinding;->Y:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/reward2/p;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward2/p;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->C:Lcom/noisefit/databinding/LayoutTopBrandDealsExpandedBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutTopBrandDealsExpandedBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward2/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward2/q;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->F:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/reward2/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward2/r;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->E:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/reward2/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward2/s;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/reward2/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward2/t;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->w:Lcom/noisefit/databinding/LayoutTopHeaderRewardsCollapsedBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutTopHeaderRewardsCollapsedBinding;->z:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/reward2/u;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward2/u;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->w:Lcom/noisefit/databinding/LayoutCollectVoucherBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutCollectVoucherBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/reward2/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward2/i;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->x:Lcom/noisefit/databinding/LayoutDailyTasksBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutDailyTasksBinding;->t:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/noisefit/ui/reward2/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward2/j;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->y:Lcom/noisefit/databinding/LayoutHotDealsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHotDealsBinding;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/reward2/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward2/k;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final N2()Lcom/noisefit/ui/reward2/RewardsFragmentArgs;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward2/RewardsFragment;->L:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward2/RewardsFragmentArgs;

    return-object v0
.end method

.method public final O2()Lcom/noisefit/ui/reward2/HotDealsAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward2/RewardsFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward2/HotDealsAdapter;

    return-object v0
.end method

.method public final Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward2/RewardsFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward2/RewardsViewModel;

    return-object v0
.end method

.method public final T2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noisefit/data/model/TaskList;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->t:Lcom/noisefit/databinding/LayoutContentRewardsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutContentRewardsBinding;->w:Lcom/noisefit/databinding/LayoutCollectVoucherBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutCollectVoucherBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->M2()Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->W(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward2/RewardsViewModel;->x()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward2/n;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward2/n;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward2/RewardsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward2/RewardsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward2/RewardsViewModel;->B()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward2/y;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward2/y;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    new-instance v3, Lcom/noisefit/ui/reward2/RewardsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/reward2/RewardsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward2/RewardsViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward2/c0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward2/c0;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward2/RewardsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward2/RewardsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward2/RewardsViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward2/d0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward2/d0;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward2/RewardsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward2/RewardsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward2/RewardsViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward2/e0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward2/e0;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward2/RewardsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward2/RewardsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward2/RewardsViewModel;->D()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward2/f0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward2/f0;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward2/RewardsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward2/RewardsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward2/RewardsViewModel;->I()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward2/g0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward2/g0;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward2/RewardsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward2/RewardsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward2/h0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward2/h0;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward2/RewardsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward2/RewardsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward2/i0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward2/i0;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward2/RewardsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward2/RewardsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward2/d;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward2/d;-><init>(Lcom/noisefit/ui/reward2/RewardsFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward2/RewardsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward2/RewardsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final m3(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/noisefit/ui/reward2/e;

    invoke-direct {v1, p1, p2}, Lcom/noisefit/ui/reward2/e;-><init>(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/reward2/RewardsViewModel;->S(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->y:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/reward2/RewardsFragment;->M:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
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

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward2/RewardsViewModel;->F()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string p2, "rewards_page_visit"

    invoke-virtual {p1, p2}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->w:Lcom/noisefit/databinding/LayoutTopHeaderRewardsCollapsedBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutTopHeaderRewardsCollapsedBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/noisefit/ui/reward2/RewardsFragment;->K:Landroid/view/View;

    :try_start_0
    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->N2()Lcom/noisefit/ui/reward2/RewardsFragmentArgs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/noisefit/ui/reward2/RewardsFragmentArgs;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/reward2/RewardsViewModel;->N(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->o3()V

    invoke-direct {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->q3()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->Q2()Lcom/noisefit/ui/reward2/RewardsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward2/RewardsViewModel;->C()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->u:Lcom/noisefit/databinding/LayoutStepsGpViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStepsGpViewBinding;->X:Lcom/noisefit/databinding/LayoutSubscribeDetailsGoldViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutSubscribeDetailsGoldViewBinding;->Z:Landroid/widget/TextView;

    sget p2, Lcom/noisefit/R$string;->JI:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRewardsNewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRewardsNewBinding;->u:Lcom/noisefit/databinding/LayoutStepsGpViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutStepsGpViewBinding;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Lcom/noisefit/R$drawable;->Qv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward2/RewardsFragment;->R2()V

    return-void
.end method
