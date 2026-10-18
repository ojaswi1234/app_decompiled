.class public final Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;
.super Lcom/noisefit/ui/reward/Hilt_WatchUpgradeDetailPageFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noisefit/ui/reward/Hilt_WatchUpgradeDetailPageFragment<",
        "Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchUpgradeDetailPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchUpgradeDetailPageFragment.kt\ncom/noisefit/ui/reward/WatchUpgradeDetailPageFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n106#2,15:388\n1869#3:403\n1870#3:405\n1#4:404\n*S KotlinDebug\n*F\n+ 1 WatchUpgradeDetailPageFragment.kt\ncom/noisefit/ui/reward/WatchUpgradeDetailPageFragment\n*L\n40#1:388,15\n88#1:403\n88#1:405\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchUpgradeDetailPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchUpgradeDetailPageFragment.kt\ncom/noisefit/ui/reward/WatchUpgradeDetailPageFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,387:1\n106#2,15:388\n1869#3:403\n1870#3:405\n1#4:404\n*S KotlinDebug\n*F\n+ 1 WatchUpgradeDetailPageFragment.kt\ncom/noisefit/ui/reward/WatchUpgradeDetailPageFragment\n*L\n40#1:388,15\n88#1:403\n88#1:405\n*E\n"
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

    sget-object v0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$1;->s:Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$1;

    invoke-direct {p0, v0}, Lcom/noisefit/ui/reward/Hilt_WatchUpgradeDetailPageFragment;-><init>(Lkotlin/jvm/functions/Function3;)V

    new-instance v0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->u:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->h(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->G:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/reward/l;

    invoke-direct {v0}, Lcom/noisefit/ui/reward/l;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/reward/m;

    invoke-direct {v0}, Lcom/noisefit/ui/reward/m;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->J:Lkotlin/Lazy;

    new-instance v0, Lcom/noisefit/ui/reward/n;

    invoke-direct {v0}, Lcom/noisefit/ui/reward/n;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->K:Lkotlin/Lazy;

    return-void
.end method

.method public static final A2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/media3/common/Player;->getVolume()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->u(F)V

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->i0:Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;->X:Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;->u:Landroid/widget/ImageView;

    sget p1, Lcom/noisefit/R$drawable;->NC:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->u(F)V

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->i0:Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;->X:Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;->u:Landroid/widget/ImageView;

    sget p1, Lcom/noisefit/R$drawable;->MC:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final C2()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->t2()Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

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
    invoke-virtual {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->u2()Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;->R(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->h0:Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->u2()Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final D2(Ljava/lang/String;)V
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

.method private final E2()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->T()Z

    move-result v1

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w0(Z)V

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method

.method private final G2()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->k0:Lcom/noisefit/databinding/LayoutWuWhatsNewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWuWhatsNewBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->v2()Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->j0:Lcom/noisefit/databinding/LayoutWuWatchListBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWuWatchListBinding;->X:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->w2()Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final I2(FFLandroid/view/View;F)V
    .locals 1

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float/2addr v0, p0

    add-float/2addr v0, p1

    neg-float p0, v0

    mul-float/2addr p0, p3

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationX(F)V

    const/4 p0, 0x1

    int-to-float p0, p0

    const p1, 0x3e4ccccd    # 0.2f

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, p1

    sub-float p1, p0, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p0, p1

    const/high16 p1, 0x3f400000    # 0.75f

    add-float/2addr p0, p1

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final J2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final L2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Lcom/noisefit/data/model/WatchUpgradeResponseDataModel;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->t2()Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/reward/WatchUpgradeViewModel;->s(Lcom/noisefit/data/model/WatchUpgradeResponseDataModel;)V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->C2()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->Q2(I)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final M2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "getRoot(...)"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->l0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->l0:Lcom/noisefit/databinding/DefaultLoaderBinding;

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final N2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Lcom/noisefit/util/Event;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/Hilt_WatchUpgradeDetailPageFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final O2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
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

.method public static final P2()Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;
    .locals 2

    new-instance v0, Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;

    new-instance v1, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$topSliderAdapter$2$1;

    invoke-direct {v1}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$topSliderAdapter$2$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;-><init>(Lcom/noisefit/ui/reward/BannerAction;)V

    return-object v0
.end method

.method public static final R2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Landroid/graphics/Rect;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    const-string p3, "v"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->i0:Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;->X:Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->i0:Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;->X:Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->i0:Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;->X:Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;

    invoke-virtual {p2}, Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-ge p1, p2, :cond_2

    :cond_0
    iget-object p0, p0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/media3/common/Player;->N()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/media3/common/Player;->pause()V

    :cond_2
    return-void
.end method

.method public static final S2()Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter;-><init>()V

    return-object v0
.end method

.method public static final T2()Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter;
    .locals 1

    new-instance v0, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter;

    invoke-direct {v0}, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter;-><init>()V

    return-object v0
.end method

.method public static synthetic c2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->O2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->N2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Lcom/noisefit/util/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e2()Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->P2()Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f2()Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->T2()Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->J2(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic h2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Lcom/noisefit/data/model/WatchUpgradeResponseDataModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->L2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Lcom/noisefit/data/model/WatchUpgradeResponseDataModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i2()Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter;
    .locals 1

    invoke-static {}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->S2()Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->M2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->z2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Landroid/graphics/Rect;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->R2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Landroid/graphics/Rect;Landroidx/core/widget/NestedScrollView;IIII)V

    return-void
.end method

.method public static synthetic m2(FFLandroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->I2(FFLandroid/view/View;F)V

    return-void
.end method

.method public static synthetic n2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->A2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->x2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->y2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic q2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;)Lcom/noisefit/ui/reward/WatchUpgradeViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->t2()Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->Q2(I)V

    return-void
.end method

.method public static final x2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->h0:Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->t2()Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/WatchUpgradeViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->t2()Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/reward/WatchUpgradeViewModel;->o()Lcom/noisefit/data/model/WatchUpgradeResponseDataModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/model/WatchUpgradeResponseDataModel;->getOfferedWatchListing()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/OfferedWatchData;

    invoke-virtual {p1}, Lcom/noisefit/data/model/OfferedWatchData;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v2, "paired_watchname,"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "watch_upgrade_coupon_code_clicks"

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->n0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noisefit_commans/common/ExtensionsKt;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static final y2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->Q1()V

    return-void
.end method

.method public static final z2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->h0:Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->t2()Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/WatchUpgradeViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->t2()Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/reward/WatchUpgradeViewModel;->o()Lcom/noisefit/data/model/WatchUpgradeResponseDataModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/noisefit/data/model/WatchUpgradeResponseDataModel;->getOfferedWatchListing()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/OfferedWatchData;

    invoke-virtual {p1}, Lcom/noisefit/data/model/OfferedWatchData;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v2, "paired_watchname,"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p1, "watch_upgrade_upgrade_watch_cta"

    invoke-virtual {v0, p1, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->t2()Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/WatchUpgradeViewModel;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->D2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B2(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->i0:Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;->X:Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;->u:Landroid/widget/ImageView;

    sget v1, Lcom/noisefit/R$drawable;->NC:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->i0:Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;->X:Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;

    invoke-virtual {v0}, Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->E2()V

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->i0:Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;

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

    check-cast v1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->i0:Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;->X:Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;->v:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->w0(Z)V

    new-instance v1, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$initPlayer$1$1;

    invoke-direct {v1}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$initPlayer$1$1;-><init>()V

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->E0(Landroidx/media3/common/Player$Listener;)V

    iput-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->i0:Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;->X:Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;->v:Landroidx/media3/ui/PlayerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/MediaItem;->c(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    const-string v0, "fromUri(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->e1(Landroidx/media3/common/MediaItem;)V

    :cond_1
    iget-object p1, p0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    :cond_2
    return-void
.end method

.method public final F2()V
    .locals 10

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->g0:Lcom/noisefit/databinding/LayoutWuBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWuBottomViewBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v1, "getPaint(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->g0:Lcom/noisefit/databinding/LayoutWuBottomViewBinding;

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

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->g0:Lcom/noisefit/databinding/LayoutWuBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWuBottomViewBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final H2()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->h0:Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->u2()Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/noisefit/R$dimen;->h0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/noisefit/R$dimen;->i0:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->h0:Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/noisefit/ui/reward/a;

    invoke-direct {v3, v1, v0}, Lcom/noisefit/ui/reward/a;-><init>(FF)V

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->h0:Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$setTopBannerSlider$3;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$setTopBannerSlider$3;-><init>(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->n(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->h0:Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;

    iget-object v1, v1, Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;->X:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->h0:Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/noisefit/ui/reward/f;

    invoke-direct {v3}, Lcom/noisefit/ui/reward/f;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    return-void
.end method

.method public K1()V
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->e0:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/reward/h;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/h;-><init>(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->X:Landroid/widget/ImageButton;

    new-instance v1, Lcom/noisefit/ui/reward/i;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/i;-><init>(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->g0:Lcom/noisefit/databinding/LayoutWuBottomViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWuBottomViewBinding;->X:Landroid/widget/TextView;

    new-instance v1, Lcom/noisefit/ui/reward/j;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/j;-><init>(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->i0:Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;->X:Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWuVideoPlayerBinding;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/noisefit/ui/reward/k;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/k;-><init>(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K2(I)V
    .locals 2

    const-string v0, "container"

    const-string v1, "getRoot(...)"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->Y:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->c0:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->g0:Lcom/noisefit/databinding/LayoutWuBottomViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->Y:Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->c0:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {p1}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->g0:Lcom/noisefit/databinding/LayoutWuBottomViewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    return-void
.end method

.method public final Q2(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->t2()Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/WatchUpgradeViewModel;->o()Lcom/noisefit/data/model/WatchUpgradeResponseDataModel;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/model/WatchUpgradeResponseDataModel;->getOfferedWatchListing()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_4

    invoke-virtual {v0}, Lcom/noisefit/data/model/WatchUpgradeResponseDataModel;->getOfferedWatchListing()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/model/OfferedWatchData;

    invoke-virtual {p1}, Lcom/noisefit/data/model/OfferedWatchData;->getUpgradingOffer()Lcom/noisefit/data/model/UpgradingOffer;

    move-result-object v2

    const-string v3, "getContext(...)"

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->d0:Landroid/widget/ImageView;

    const-string v4, "ivBanner1"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->d0:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/OfferedWatchData;->getUpgradingOffer()Lcom/noisefit/data/model/UpgradingOffer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/noisefit/data/model/UpgradingOffer;->getOfferImage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->n0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/OfferedWatchData;->getUpgradingOffer()Lcom/noisefit/data/model/UpgradingOffer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/noisefit/data/model/UpgradingOffer;->getCoupon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/OfferedWatchData;->getUpgradedFeatures()Ljava/util/List;

    move-result-object v2

    const-string v4, "getRoot(...)"

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->k0:Lcom/noisefit/databinding/LayoutWuWhatsNewBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->Z:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->v2()Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/OfferedWatchData;->getUpgradedFeatures()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter;->T(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->k0:Lcom/noisefit/databinding/LayoutWuWhatsNewBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->Z:Lcom/noisefit/databinding/LayoutDividerBinding;

    invoke-virtual {v2}, Lcom/noisefit/databinding/LayoutDividerBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/model/OfferedWatchData;->getUpgradedFeaturesImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->w2()Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/OfferedWatchData;->getUpgradedFeaturesImages()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter;->Q(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p1}, Lcom/noisefit/data/model/OfferedWatchData;->getEmbedVideo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->i0:Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/OfferedWatchData;->getEmbedVideo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->B2(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->i0:Lcom/noisefit/databinding/LayoutWuVideoSectionViewBinding;

    invoke-virtual {v2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->f0:Landroid/widget/ImageView;

    const-string v4, "ivTitle"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v4, v4, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->f0:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/OfferedWatchData;->getHeaderImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/noisefit/ui/common/ViewExtensionsKt;->D0(Landroid/widget/ImageView;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->t2()Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/noisefit/data/model/OfferedWatchData;->getUtmLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/noisefit/ui/reward/WatchUpgradeViewModel;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->g0:Lcom/noisefit/databinding/LayoutWuBottomViewBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutWuBottomViewBinding;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/noisefit/data/model/OfferedWatchData;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->F2()V

    :cond_4
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->g0:Lcom/noisefit/databinding/LayoutWuBottomViewBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutWuBottomViewBinding;->Z:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/noisefit/data/model/WatchUpgradeResponseDataModel;->getUserWatchName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, ""

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->Y:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v0, p1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->A1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeDetailPageBinding;->Y:Landroidx/core/widget/NestedScrollView;

    new-instance v2, Lcom/noisefit/ui/reward/g;

    invoke-direct {v2, p0, p1}, Lcom/noisefit/ui/reward/g;-><init>(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    invoke-virtual {p0, v1}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->K2(I)V

    return-void
.end method

.method public X1()V
    .locals 4

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->t2()Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/WatchUpgradeViewModel;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/b;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/b;-><init>(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->t2()Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/ui/reward/c;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/c;-><init>(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;)V

    new-instance v2, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->t2()Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/d;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/d;-><init>(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->t2()Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/reward/e;

    invoke-direct {v2, p0}, Lcom/noisefit/ui/reward/e;-><init>(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;)V

    new-instance v3, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/noisefit/ui/common/BaseFragment;->onDestroy()V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->E2()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->H:Landroidx/media3/exoplayer/ExoPlayer;

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

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->K2(I)V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->t2()Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noisefit/ui/reward/WatchUpgradeViewModel;->r()V

    invoke-direct {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->G2()V

    invoke-virtual {p0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->H2()V

    return-void
.end method

.method public final s2(ILandroid/content/Context;)F
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final t2()Lcom/noisefit/ui/reward/WatchUpgradeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    return-object v0
.end method

.method public final u2()Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/WatchUpgradeBannerAdapter;

    return-object v0
.end method

.method public final v2()Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeVideoAdapter;

    return-object v0
.end method

.method public final w2()Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noisefit/ui/reward/watchupgrade/WatchUpgradeWatchesAdapter;

    return-object v0
.end method
