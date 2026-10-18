.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder$startAutoScroll$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;->Z(Landroidx/viewpager2/widget/ViewPager2;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic s:Landroidx/viewpager2/widget/ViewPager2;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;J)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder$startAutoScroll$runnable$1;->s:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder$startAutoScroll$runnable$1;->t:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;

    iput-wide p3, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder$startAutoScroll$runnable$1;->u:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder$startAutoScroll$runnable$1;->s:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder$startAutoScroll$runnable$1;->s:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    add-int/2addr v2, v1

    rem-int/2addr v2, v0

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder$startAutoScroll$runnable$1;->s:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    :cond_1
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder$startAutoScroll$runnable$1;->t:Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;->W(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;)Landroid/os/Handler;

    move-result-object v0

    iget-wide v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder$startAutoScroll$runnable$1;->u:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
