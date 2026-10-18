.class public final Lcom/noisefit/ui/reward/coin/CoinFragment$imageSliderAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/dashboard/summary/DashboardBannerAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/reward/coin/CoinFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/reward/coin/CoinFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$imageSliderAdapter$2$1;->a:Lcom/noisefit/ui/reward/coin/CoinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/noisefit/ui/reward/coin/CoinFragment;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment$imageSliderAdapter$2$1;->e(Lcom/noisefit/ui/reward/coin/CoinFragment;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/noisefit/ui/reward/coin/CoinFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/noisefit/ui/reward/coin/CoinFragment$imageSliderAdapter$2$1;->f(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    return-void
.end method

.method public static final e(Lcom/noisefit/ui/reward/coin/CoinFragment;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->r0:Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutImageSliderUpdatedBinding;->b0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/reward/coin/r0;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/reward/coin/r0;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lcom/noisefit/ui/reward/coin/CoinFragment;)V
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


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$imageSliderAdapter$2$1;->a:Lcom/noisefit/ui/reward/coin/CoinFragment;

    new-instance v1, Lcom/noisefit/ui/reward/coin/s0;

    invoke-direct {v1, v0}, Lcom/noisefit/ui/reward/coin/s0;-><init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    invoke-static {v1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->W1(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/noisefit/data/model/DashboardBanner;I)V
    .locals 4

    const-string v0, "banner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$imageSliderAdapter$2$1;->a:Lcom/noisefit/ui/reward/coin/CoinFragment;

    invoke-static {v0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->T2(Lcom/noisefit/ui/reward/coin/CoinFragment;)Lcom/noisefit/ui/reward/coin/CoinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/coin/CoinViewModel;->H()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "position"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string p2, "rewards_banner_click"

    invoke-virtual {v0, p2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p2, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$imageSliderAdapter$2$1;->a:Lcom/noisefit/ui/reward/coin/CoinFragment;

    sget v0, Lcom/noisefit/R$id;->HR0:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "comeFrom"

    const-string v3, "coupon"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/DashboardBanner;->getCoupon_id()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    const-string p1, "id"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p2, v0, v1}, Lcom/noisefit/ui/common/BaseFragment;->M1(ILandroid/os/Bundle;)V

    return-void
.end method
