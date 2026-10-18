.class public final Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;
.super Lcom/noisefit/ui/reward/Hilt_WatchUpgradeTestFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/reward/Hilt_WatchUpgradeTestFragment<",
        "Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchUpgradeTestFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchUpgradeTestFragment.kt\ncom/noisefit/ui/reward/WatchUpgradeTestFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,294:1\n106#2,15:295\n1869#3:310\n1870#3:312\n1#4:311\n*S KotlinDebug\n*F\n+ 1 WatchUpgradeTestFragment.kt\ncom/noisefit/ui/reward/WatchUpgradeTestFragment\n*L\n34#1:295,15\n119#1:310\n119#1:312\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchUpgradeTestFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchUpgradeTestFragment.kt\ncom/noisefit/ui/reward/WatchUpgradeTestFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,294:1\n106#2,15:295\n1869#3:310\n1870#3:312\n1#4:311\n*S KotlinDebug\n*F\n+ 1 WatchUpgradeTestFragment.kt\ncom/noisefit/ui/reward/WatchUpgradeTestFragment\n*L\n34#1:295,15\n119#1:310\n119#1:312\n*E\n"
    }
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final G:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Landroidx/media3/exoplayer/ExoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    sget-object v0, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment$1;->s:Lcom/noisefit/ui/reward/WatchUpgradeTestFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/reward/Hilt_WatchUpgradeTestFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/reward/o;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/o;-><init>(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/reward/p;

    invoke-direct {v0}, Lcom/noisefit/ui/reward/p;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->J:Lkotlin/Lazy;

    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    new-instance v1, Landroidx/viewpager2/widget/MarginPageTransformer;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/CompositePageTransformer;->b(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    new-instance v1, Lcom/noisefit/ui/reward/q;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/q;-><init>(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/CompositePageTransformer;->b(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    iput-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->K:Landroidx/viewpager2/widget/CompositePageTransformer;

    return-void
.end method

.method public static final A2(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final B2()Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter;-><init>()V

    return-object v0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->n2(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic d2(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;Lcom/noisefit/data/model/WatchUpgradeResponseDataModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->w2(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;Lcom/noisefit/data/model/WatchUpgradeResponseDataModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2()Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->B2()Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f2(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;)Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->x2(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;)Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->v2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic h2(FLandroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->u2(FLandroid/view/View;F)V

    return-void
.end method

.method public static synthetic i2(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->A2(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public static final synthetic j2(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->y2(I)V

    return-void
.end method

.method private final k2()Lcom/noisefit/ui/reward/WatchUpgradeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    return-object v0
.end method

.method private final l2()Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;

    return-object v0
.end method

.method private final m2()Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter;

    return-object v0
.end method

.method public static final n2(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;Landroid/view/View;F)V
    .locals 0

    const-string p2, "page"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->g0:Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->z2(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    :cond_0
    return-void
.end method

.method private final o2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->h0:Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;->X:Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->h0:Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;->X:Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;->v:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->V(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->W(J)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->w()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->h0:Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;->X:Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;->v:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w0(Z)V

    new-instance v2, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment$initPlayer$1$1;

    invoke-direct {v2}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment$initPlayer$1$1;-><init>()V

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->E0(Landroidx/media3/common/Player$Listener;)V

    iput-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->h0:Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;->X:Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;->v:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->c(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const-string v0, "fromUri(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->e1(Landroidx/media3/common/MediaItem;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->u(F)V

    :cond_2
    return-void
.end method

.method private final p2()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->k2()Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/reward/WatchUpgradeViewModel;->o()Lcom/noisefit/data/model/WatchUpgradeResponseDataModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/noisefit/data/model/WatchUpgradeResponseDataModel;->getOfferedWatchListing()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noisefit/data/model/OfferedWatchData;

    invoke-virtual {v2}, Lcom/noisefit/data/model/OfferedWatchData;->getDeviceImage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->l2()Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;->R(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->g0:Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->l2()Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final q2(Ljava/lang/String;)V
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

.method private final r2()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->T()Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w0(Z)V

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method private final s2()V
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->f0:Lcom/noisefit/databinding/LayoutWuBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWuBottomViewBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "getPaint(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->f0:Lcom/noisefit/databinding/LayoutWuBottomViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWuBottomViewBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    new-instance v2, Landroid/graphics/LinearGradient;

    const-string v0, "#ff7fe3"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#dab5ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v3, "#2697ff"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    filled-new-array {v0, v1, v3}, [I

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->f0:Lcom/noisefit/databinding/LayoutWuBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWuBottomViewBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private final t2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->g0:Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->l2()Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/noisefit/R$dimen;->i0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/noisefit/R$dimen;->h0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v0, v1

    new-instance v1, Lcom/noisefit/ui/reward/t;

    invoke-direct {v1, v0}, Lcom/noisefit/ui/reward/t;-><init>(F)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->g0:Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    new-instance v0, Lcom/noisefit/ui/common/HorizontalMarginItemDecoration;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->g0:Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/noisefit/R$dimen;->h0:I

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/common/HorizontalMarginItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->g0:Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->g0:Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment$setTopBannerSlider$2;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment$setTopBannerSlider$2;-><init>(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->g0:Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;->X:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->g0:Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/noisefit/ui/reward/u;

    invoke-direct {v3}, Lcom/noisefit/ui/reward/u;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    return-void
.end method

.method public static final u2(FLandroid/view/View;F)V
    .locals 2

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    neg-float p0, p0

    mul-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    const/4 p0, 0x1

    int-to-float p0, p0

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v0

    sub-float v0, p0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p0, p2

    const/high16 p2, 0x3e800000    # 0.25f

    add-float/2addr p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final v2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final w2(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;Lcom/noisefit/data/model/WatchUpgradeResponseDataModel;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->k2()Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/reward/WatchUpgradeViewModel;->s(Lcom/noisefit/data/model/WatchUpgradeResponseDataModel;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->p2()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->y2(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x2(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;)Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;

    new-instance v1, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment$topSliderAdapter$2$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment$topSliderAdapter$2$1;-><init>(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;-><init>(Lcom/noisefit/ui/reward/BannerAction;)V

    return-object v0
.end method

.method private final y2(I)V
    .locals 4

    invoke-direct {p0}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->k2()Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/WatchUpgradeViewModel;->o()Lcom/noisefit/data/model/WatchUpgradeResponseDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/noisefit/data/model/WatchUpgradeResponseDataModel;->getOfferedWatchListing()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/data/model/WatchUpgradeResponseDataModel;->getOfferedWatchListing()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/OfferedWatchData;

    invoke-virtual {p1}, Lcom/noisefit/data/model/OfferedWatchData;->getUpgradingOffer()Lcom/noisefit/data/model/UpgradingOffer;

    move-result-object v0

    const-string v1, "getContext(...)"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->c0:Landroid/widget/ImageView;

    const-string v2, "ivBanner1"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->c0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/OfferedWatchData;->getUpgradingOffer()Lcom/noisefit/data/model/UpgradingOffer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noisefit/data/model/UpgradingOffer;->getOfferImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->l0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/OfferedWatchData;->getUpgradingOffer()Lcom/noisefit/data/model/UpgradingOffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/data/model/UpgradingOffer;->getCoupon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p1}, Lcom/noisefit/data/model/OfferedWatchData;->getUpgradedFeatures()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/OfferedWatchData;->getUpgradedFeaturesImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->m2()Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/OfferedWatchData;->getUpgradedFeaturesImages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter;->Q(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p1}, Lcom/noisefit/data/model/OfferedWatchData;->getEmbedVideo()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getRoot(...)"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->h0:Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/OfferedWatchData;->getEmbedVideo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->o2(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->h0:Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->e0:Landroid/widget/ImageView;

    const-string v2, "ivTitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->e0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/OfferedWatchData;->getHeaderImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->k2()Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/noisefit/data/model/OfferedWatchData;->getUtmLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/noisefit/ui/reward/WatchUpgradeViewModel;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->f0:Lcom/noisefit/databinding/LayoutWuBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWuBottomViewBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/OfferedWatchData;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->s2()V

    :cond_5
    return-void
.end method

.method private final z2(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    new-instance v0, Lcom/noisefit/ui/reward/r;

    invoke-direct {v0, p1, p2}, Lcom/noisefit/ui/reward/r;-><init>(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public K1()V
    .locals 0

    return-void
.end method

.method public X1()V
    .locals 3

    invoke-direct {p0}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->k2()Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/WatchUpgradeViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/s;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/s;-><init>(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroy()V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->r2()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->N()V

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

    invoke-direct {p0}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->k2()Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/WatchUpgradeViewModel;->r()V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;->t2()V

    return-void
.end method
