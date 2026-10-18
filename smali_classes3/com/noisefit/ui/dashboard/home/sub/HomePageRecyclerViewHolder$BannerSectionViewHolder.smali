.class public final Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;
.super Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BannerSectionViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomePageOverviewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageOverviewAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3181:1\n1#2:3182\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHomePageOverviewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomePageOverviewAdapter.kt\ncom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3181:1\n1#2:3182\n*E\n"
    }
.end annotation


# static fields
.field public static final O:I = 0x8


# instance fields
.field public final L:Lcom/noisefit/databinding/LayoutHomeBannerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final M:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public N:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutHomeBannerBinding;)V
    .locals 2
    .param p1    # Lcom/noisefit/databinding/LayoutHomeBannerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeBannerBinding;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;->M:Landroid/os/Handler;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutHomeBannerBinding;->u:Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "vpImageSlider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageOverviewAdapterKt;->b(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public static synthetic V(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;->Y(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static final synthetic W(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;->M:Landroid/os/Handler;

    return-object p0
.end method

.method public static final Y(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;Landroidx/viewpager2/widget/ViewPager2;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x2710

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;->Z(Landroidx/viewpager2/widget/ViewPager2;J)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/noisefit/data/model/HomePageOverview$BannerSection;)V
    .locals 6
    .param p1    # Lcom/noisefit/data/model/HomePageOverview$BannerSection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;->b0()V

    new-instance v0, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;

    new-instance v1, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder$bind$sliderAdapter$1;

    invoke-direct {v1, p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder$bind$sliderAdapter$1;-><init>(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;)V

    invoke-direct {v0, v1}, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;-><init>(Lcom/noisefit/ui/dashboard/summary/DashboardBannerAction;)V

    new-instance v1, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v1}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    new-instance v2, Landroidx/viewpager2/widget/MarginPageTransformer;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/CompositePageTransformer;->b(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeBannerBinding;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHomeBannerBinding;->u:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeBannerBinding;

    iget-object v3, v2, Lcom/noisefit/databinding/LayoutHomeBannerBinding;->t:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/noisefit/databinding/LayoutHomeBannerBinding;->u:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lcom/noisefit/ui/dashboard/home/sub/z1;

    invoke-direct {v4}, Lcom/noisefit/ui/dashboard/home/sub/z1;-><init>()V

    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/HomePageOverview$BannerSection;->getBanners()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noisefit/ui/dashboard/summary/DashboardBannerSliderAdapter;->R(Ljava/util/List;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;->L:Lcom/noisefit/databinding/LayoutHomeBannerBinding;

    iget-object v1, p1, Lcom/noisefit/databinding/LayoutHomeBannerBinding;->u:Landroidx/viewpager2/widget/ViewPager2;

    const-string p1, "vpImageSlider"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;->a0(Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;Landroidx/viewpager2/widget/ViewPager2;JILjava/lang/Object;)V

    return-void
.end method

.method public final Z(Landroidx/viewpager2/widget/ViewPager2;J)V
    .locals 1

    invoke-virtual {p0}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;->b0()V

    new-instance v0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder$startAutoScroll$runnable$1;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder$startAutoScroll$runnable$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;J)V

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;->N:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;->M:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b0()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;->N:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;->M:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/noisefit/ui/dashboard/home/sub/HomePageRecyclerViewHolder$BannerSectionViewHolder;->N:Ljava/lang/Runnable;

    return-void
.end method
