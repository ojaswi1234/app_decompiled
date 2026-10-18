.class public final Lcom/noisefit/ui/reward/coin/CoinFragment$startDashboardBannerAutoScroll$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/reward/coin/CoinFragment;->W3(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward/coin/CoinFragment;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/coin/CoinFragment;J)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$startDashboardBannerAutoScroll$runnable$1;->s:Lcom/noisefit/ui/reward/coin/CoinFragment;

    iput-wide p2, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$startDashboardBannerAutoScroll$runnable$1;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$startDashboardBannerAutoScroll$runnable$1;->s:Lcom/noisefit/ui/reward/coin/CoinFragment;

    invoke-virtual {v0}, Lcom/noisefit/ui/common/BaseFragment;->B1()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/noisefit/databinding/FragmentCoinBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/noisefit/databinding/FragmentCoinBinding;->p0:Lcom/noisefit/databinding/LayoutHomeBannerBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/noisefit/databinding/LayoutHomeBannerBinding;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    add-int/2addr v3, v2

    rem-int/2addr v3, v1

    invoke-virtual {v0, v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$startDashboardBannerAutoScroll$runnable$1;->s:Lcom/noisefit/ui/reward/coin/CoinFragment;

    invoke-static {v0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->R2(Lcom/noisefit/ui/reward/coin/CoinFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v1, p0, Lcom/noisefit/ui/reward/coin/CoinFragment$startDashboardBannerAutoScroll$runnable$1;->t:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method
