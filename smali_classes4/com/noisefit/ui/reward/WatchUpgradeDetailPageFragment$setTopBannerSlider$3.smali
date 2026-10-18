.class public final Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$setTopBannerSlider$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->H2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$setTopBannerSlider$3;->a:Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->c(I)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$setTopBannerSlider$3;->a:Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;

    invoke-static {v0, p1}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->r2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;I)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$setTopBannerSlider$3;->a:Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;

    invoke-static {v0}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->q2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;)Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/WatchUpgradeViewModel;->n()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment$setTopBannerSlider$3;->a:Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;

    const-string v3, "position"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;->q2(Lcom/noisefit/ui/reward/WatchUpgradeDetailPageFragment;)Lcom/noisefit/ui/reward/WatchUpgradeViewModel;

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

    return-void
.end method
