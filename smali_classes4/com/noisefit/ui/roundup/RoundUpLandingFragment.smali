.class public final Lcom/noisefit/ui/roundup/RoundUpLandingFragment;
.super Lcom/noisefit/ui/roundup/Hilt_RoundUpLandingFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/roundup/Hilt_RoundUpLandingFragment<",
        "Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoundUpLandingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundUpLandingFragment.kt\ncom/noisefit/ui/roundup/RoundUpLandingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,259:1\n106#2,15:260\n*S KotlinDebug\n*F\n+ 1 RoundUpLandingFragment.kt\ncom/noisefit/ui/roundup/RoundUpLandingFragment\n*L\n34#1:260,15\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRoundUpLandingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundUpLandingFragment.kt\ncom/noisefit/ui/roundup/RoundUpLandingFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,259:1\n106#2,15:260\n*S KotlinDebug\n*F\n+ 1 RoundUpLandingFragment.kt\ncom/noisefit/ui/roundup/RoundUpLandingFragment\n*L\n34#1:260,15\n*E\n"
    }
.end annotation


# static fields
.field public static final M:I = 0x8


# instance fields
.field public G:Lcom/noisefit/ui/roundup/PagerAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final H:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Landroid/media/MediaPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public J:Z

.field public K:Landroid/media/AudioManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public L:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$1;->s:Lcom/noisefit/ui/roundup/RoundUpLandingFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/roundup/Hilt_RoundUpLandingFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/roundup/RoundUpViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->H:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->J:Z

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->I:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final B2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->I:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final E2(Landroid/os/Handler;Landroid/view/View;Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V
    .locals 3

    new-instance v0, Lcom/noisefit/ui/roundup/n;

    invoke-direct {v0, p2}, Lcom/noisefit/ui/roundup/n;-><init>(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/noisefit_commans/utils/ImageUtil;->a:Lcom/noisefit_commans/utils/ImageUtil;

    invoke-virtual {v0, p1}, Lcom/noisefit_commans/utils/ImageUtil;->e(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/noisefit_commans/utils/ImageUtil;->h(Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/noisefit/ui/roundup/o;

    invoke-direct {v0, p2, p1}, Lcom/noisefit/ui/roundup/o;-><init>(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Lcom/noisefit/ui/roundup/p;

    invoke-direct {p1, p2}, Lcom/noisefit/ui/roundup/p;-><init>(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final F2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/noisefit/ui/UIController;->E0(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->X:Lcom/noisefit/databinding/LayoutToolbarRoundUpBinding;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->i0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final G2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->X:Lcom/noisefit/databinding/LayoutToolbarRoundUpBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_1
    sget-object v0, Lcom/noisefit/util/share/ShareUtil;->a:Lcom/noisefit/util/share/ShareUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/noisefit/util/share/ShareUtil;->i(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Lcom/noisefit/ui/UIController;->E0(ZLjava/lang/String;)V

    return-void
.end method

.method public static final H2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->X:Lcom/noisefit/databinding/LayoutToolbarRoundUpBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->G1()Lcom/noisefit/ui/UIController;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lcom/noisefit/ui/UIController;->E0(ZLjava/lang/String;)V

    return-void
.end method

.method public static final I2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Lcom/noisefit/data/model/RoundUpResponse;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->C2()V

    invoke-direct {p0}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->u2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->u2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noisefit/data/model/RoundUpResponse;

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->w(Lcom/noisefit/data/model/RoundUpResponse;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/noisefit/ui/roundup/PagerAdapter;

    invoke-direct {v2, v1, p1}, Lcom/noisefit/ui/roundup/PagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/noisefit/data/model/RoundUpResponse;)V

    invoke-virtual {v2, v0}, Lcom/noisefit/ui/roundup/PagerAdapter;->z(I)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-object v2, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->G:Lcom/noisefit/ui/roundup/PagerAdapter;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->c0:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->G:Lcom/noisefit/ui/roundup/PagerAdapter;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->c0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Lcom/noisefit/util/SegmentedProgressBar;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {p1, v0}, Lcom/noisefit/util/SegmentedProgressBar;->setSegmentCount(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {p1}, Lcom/noisefit/util/SegmentedProgressBar;->m()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Lcom/noisefit/util/SegmentedProgressBar;->setTimePerSegmentMs(J)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {p1}, Lcom/noisefit/util/SegmentedProgressBar;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$subscribeObservers$1$2;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$subscribeObservers$1$2;-><init>(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_2
    iget-object p0, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->G:Lcom/noisefit/ui/roundup/PagerAdapter;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->l()V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final J2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->Y:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final K2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final L2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/Hilt_RoundUpLandingFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->w2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Landroid/os/Handler;Landroid/view/View;Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->E2(Landroid/os/Handler;Landroid/view/View;Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V

    return-void
.end method

.method public static synthetic e2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->B2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->G2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic g2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->K2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->L2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->x2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->z2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->y2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->A2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Lcom/noisefit/data/model/RoundUpResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->I2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Lcom/noisefit/data/model/RoundUpResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->H2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->J2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->F2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V

    return-void
.end method

.method public static synthetic q2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->v2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic r2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)Lcom/noisefit/ui/roundup/PagerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->G:Lcom/noisefit/ui/roundup/PagerAdapter;

    return-object p0
.end method

.method public static final synthetic s2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)Lcom/noisefit/ui/roundup/RoundUpViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->u2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;I)V
    .locals 0

    iput p1, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->L:I

    return-void
.end method

.method private final u2()Lcom/noisefit/ui/roundup/RoundUpViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/roundup/RoundUpViewModel;

    return-object v0
.end method

.method public static final v2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {p0}, Lcom/noisefit/util/SegmentedProgressBar;->h()V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {p0}, Lcom/noisefit/util/SegmentedProgressBar;->f()V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->L:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->u2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->q()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->u2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->z(Ljava/lang/Long;)V

    invoke-direct {p0}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->u2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->t()Lcom/noisefit/session/SessionManager;

    move-result-object p1

    const-string v0, "decode2024_share_click"

    invoke-virtual {p1, v0}, Lcom/noisefit/session/SessionManager;->n1(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->D2()V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;Landroid/view/View;)V
    .locals 2

    iget-boolean p1, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->J:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->K:Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    const/16 v1, -0x64

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioManager;->adjustVolume(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->X:Lcom/noisefit/databinding/LayoutToolbarRoundUpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarRoundUpBinding;->Y:Landroid/widget/ImageButton;

    sget v1, Lcom/noisefit/R$drawable;->Hx:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->K:Landroid/media/AudioManager;

    if-eqz p1, :cond_2

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Landroid/media/AudioManager;->adjustVolume(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->X:Lcom/noisefit/databinding/LayoutToolbarRoundUpBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutToolbarRoundUpBinding;->Y:Landroid/widget/ImageButton;

    sget v0, Lcom/noisefit/R$drawable;->Ix:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->J:Z

    return-void
.end method


# virtual methods
.method public final C2()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->K:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->adjustVolume(II)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final D2()V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/HandlerCompat;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "createAsync(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/noisefit/ui/roundup/u;

    invoke-direct {v3, v1, v2, p0}, Lcom/noisefit/ui/roundup/u;-><init>(Landroid/os/Handler;Landroid/view/View;Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public K1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->a0:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/roundup/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/roundup/h;-><init>(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->b0:Landroid/view/View;

    new-instance v1, Lcom/noisefit/ui/roundup/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/roundup/i;-><init>(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/noisefit/util/SegmentedProgressBar;->getViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->X:Lcom/noisefit/databinding/LayoutToolbarRoundUpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarRoundUpBinding;->Z:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/roundup/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/roundup/j;-><init>(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->X:Lcom/noisefit/databinding/LayoutToolbarRoundUpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarRoundUpBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/roundup/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/roundup/k;-><init>(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->X:Lcom/noisefit/databinding/LayoutToolbarRoundUpBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutToolbarRoundUpBinding;->Y:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/roundup/l;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/roundup/l;-><init>(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->u2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->u()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/roundup/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/roundup/q;-><init>(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V

    new-instance v2, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->u2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/roundup/r;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/roundup/r;-><init>(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V

    new-instance v2, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->u2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/roundup/s;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/roundup/s;-><init>(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V

    new-instance v3, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->u2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/roundup/t;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/roundup/t;-><init>(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V

    new-instance v2, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentRoundUpLandingBinding;->Z:Lcom/noisefit/util/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/noisefit/util/SegmentedProgressBar;->i()V

    :try_start_0
    iget-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->K:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->adjustVolume(II)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->I:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->I:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    new-instance v0, Lcom/noisefit/ui/roundup/g;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/roundup/g;-><init>(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    new-instance v0, Lcom/noisefit/ui/roundup/m;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/roundup/m;-><init>(Lcom/noisefit/ui/roundup/RoundUpLandingFragment;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

    invoke-direct {p0}, Lcom/noisefit/ui/roundup/RoundUpLandingFragment;->u2()Lcom/noisefit/ui/roundup/RoundUpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/roundup/RoundUpViewModel;->v()V

    return-void
.end method
