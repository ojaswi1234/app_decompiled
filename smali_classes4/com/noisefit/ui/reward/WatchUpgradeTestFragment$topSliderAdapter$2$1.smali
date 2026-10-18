.class public final Lcom/noisefit/ui/reward/WatchUpgradeTestFragment$topSliderAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/reward/BannerAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment$topSliderAdapter$2$1;->a:Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment$topSliderAdapter$2$1;->e(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;)V

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment$topSliderAdapter$2$1;->d(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->g0:Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/reward/w;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/w;-><init>(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->g0:Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/noisefit/databinding/FragmentWatchUpgradeNewBinding;->g0:Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/noisefit/databinding/LayoutWatchUpgradeSliderBinding;->Y:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->q()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeTestFragment$topSliderAdapter$2$1;->a:Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;

    new-instance v1, Lcom/noisefit/ui/reward/v;

    invoke-direct {v1, v0}, Lcom/noisefit/ui/reward/v;-><init>(Lcom/noisefit/ui/reward/WatchUpgradeTestFragment;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
