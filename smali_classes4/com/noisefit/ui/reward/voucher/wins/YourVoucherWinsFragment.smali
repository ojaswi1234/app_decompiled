.class public final Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;
.super Lcom/noisefit/ui/reward/voucher/wins/Hilt_YourVoucherWinsFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/reward/voucher/wins/Hilt_YourVoucherWinsFragment<",
        "Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nYourVoucherWinsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourVoucherWinsFragment.kt\ncom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,176:1\n172#2,9:177\n*S KotlinDebug\n*F\n+ 1 YourVoucherWinsFragment.kt\ncom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment\n*L\n28#1:177,9\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nYourVoucherWinsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 YourVoucherWinsFragment.kt\ncom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,176:1\n172#2,9:177\n*S KotlinDebug\n*F\n+ 1 YourVoucherWinsFragment.kt\ncom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment\n*L\n28#1:177,9\n*E\n"
    }
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public G:Z

.field public H:Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsPagerAdapter;

.field public final I:Lkotlin/Lazy;
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

    sget-object v0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment$1;->s:Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/reward/voucher/wins/Hilt_YourVoucherWinsFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    const-class v0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->I:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;->Z:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->A2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->x2(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Lcom/noisefit/data/model/RewardsWinList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->v2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Lcom/noisefit/data/model/RewardsWinList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->w2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->y2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->t2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->o2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->u2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->r2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->p2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->z2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final p2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->y()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "your_wins_vouchers_coin_icon_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final r2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;)Lkotlin/Unit;
    .locals 2

    sget-object v0, Lcom/noisefit_commans/utils/LOGS;->g:Lcom/noisefit_commans/utils/LOGS;

    const-string v1, "SADdsasadsadsda"

    invoke-virtual {v0, v1}, Lcom/noisefit_commans/utils/LOGS;->G(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;->d0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->G:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final s2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;->b0:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment$showCollectAnimation$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment$showCollectAnimation$1;-><init>(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;->c0:Landroid/view/View;

    const-string v1, "vTouchBlock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;->b0:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "vAnimCollect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;->b0:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/noisefit/R$raw;->g:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;->b0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->J()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;->b0:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method public static final t2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final u2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->a0:Landroid/widget/ImageView;

    const-string v1, "imageView30"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->b0:Landroid/widget/TextView;

    const-string v1, "tvCoins"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->b0:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->d0:Landroid/view/View;

    const-string p1, "vCoinsBack"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Lcom/noisefit/data/model/RewardsWinList;)Lkotlin/Unit;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardsWinList;->getTaskCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardsWinList;->getVoucherCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->q2(Lcom/noisefit/data/model/RewardsWinList;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;->X:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->E()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;->a0:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;->d0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Lcom/noisefit/ui/reward/voucher/wins/d;

    invoke-direct {v2, p1}, Lcom/noisefit/ui/reward/voucher/wins/d;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x2(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->D(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->s2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->G(Z)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z2(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/Hilt_YourVoucherWinsFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public K1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;->Y:Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->a0:Landroid/widget/ImageView;

    const-string v2, "imageView30"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->a0:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/noisefit/R$drawable;->Fh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->b0:Landroid/widget/TextView;

    const-string v2, "tvCoins"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->c0:Landroid/widget/TextView;

    sget v2, Lcom/noisefit/R$string;->L10:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->d0:Landroid/view/View;

    const-string v2, "vCoinsBack"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    iget-object v1, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->X:Landroid/widget/ImageButton;

    new-instance v2, Lcom/noisefit/ui/reward/voucher/wins/a;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/voucher/wins/a;-><init>(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarWithRewardsBinding;->d0:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/reward/voucher/wins/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/wins/c;-><init>(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/voucher/wins/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/voucher/wins/e;-><init>(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/voucher/wins/f;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/voucher/wins/f;-><init>(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/voucher/wins/g;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/voucher/wins/g;-><init>(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/voucher/wins/h;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/voucher/wins/h;-><init>(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->C()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/voucher/wins/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/voucher/wins/i;-><init>(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->v()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/voucher/wins/j;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/voucher/wins/j;-><init>(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/voucher/wins/k;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/voucher/wins/k;-><init>(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->n()V

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

    if-eqz p1, :cond_0

    const-string p2, "cameFromVoucher"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->G:Z

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->n2()Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsViewModel;->x()V

    return-void
.end method

.method public final q2(Lcom/noisefit/data/model/RewardsWinList;)V
    .locals 5

    new-instance v0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsPagerAdapter;

    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardsWinList;->getTaskList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noisefit/data/model/RewardsWinList;->getVoucherList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getChildFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    const-string v4, "<get-lifecycle>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsPagerAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->H:Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsPagerAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;->d0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentYourVoucherWinsBinding;->d0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->H:Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsPagerAdapter;

    if-nez v0, :cond_0

    const-string v0, "mPagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-boolean p1, p0, Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;->G:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/noisefit/ui/reward/voucher/wins/b;

    invoke-direct {p1, p0}, Lcom/noisefit/ui/reward/voucher/wins/b;-><init>(Lcom/noisefit/ui/reward/voucher/wins/YourVoucherWinsFragment;)V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->B(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
