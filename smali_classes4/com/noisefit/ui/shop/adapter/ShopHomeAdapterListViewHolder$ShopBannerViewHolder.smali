.class public final Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder;
.super Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShopBannerViewHolder"
.end annotation


# static fields
.field public static final L:I = 0x8


# instance fields
.field public final K:Lcom/noisefit/databinding/LayoutShopBannerItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/databinding/LayoutShopBannerItemBinding;)V
    .locals 1
    .param p1    # Lcom/noisefit/databinding/LayoutShopBannerItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder;->K:Lcom/noisefit/databinding/LayoutShopBannerItemBinding;

    return-void
.end method

.method public static synthetic T(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder;->V(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static final V(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    const-string p1, "<unused var>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U(Lcom/noisefit/data/model/ShopHomeAdapterOverView$Banner;ILandroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Lcom/noisefit/data/model/ShopHomeAdapterOverView$Banner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/noisefit/ui/shop/adapter/ShopBannerPagerAdapter;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/ShopHomeAdapterOverView$Banner;->getShopHomeSectionItemList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder$bind$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder$bind$1;-><init>(Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder;Lcom/noisefit/data/model/ShopHomeAdapterOverView$Banner;I)V

    invoke-direct {v0, p3, v1, v2}, Lcom/noisefit/ui/shop/adapter/ShopBannerPagerAdapter;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/noisefit/ui/shop/ShopBannerImageAction;)V

    iget-object p2, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder;->K:Lcom/noisefit/databinding/LayoutShopBannerItemBinding;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutShopBannerItemBinding;->u:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    invoke-virtual {p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Lcom/noisefit/data/model/ShopHomeAdapterOverView$Banner;->getShopHomeSectionItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    const-string p3, "imageSliderTabs"

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder;->K:Lcom/noisefit/databinding/LayoutShopBannerItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutShopBannerItemBinding;->t:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->d0(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder;->K:Lcom/noisefit/databinding/LayoutShopBannerItemBinding;

    iget-object p1, p1, Lcom/noisefit/databinding/LayoutShopBannerItemBinding;->t:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/noisefit/ui/common/ViewExtensionsKt;->a2(Landroid/view/View;)V

    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object p2, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder;->K:Lcom/noisefit/databinding/LayoutShopBannerItemBinding;

    iget-object p3, p2, Lcom/noisefit/databinding/LayoutShopBannerItemBinding;->t:Lcom/google/android/material/tabs/TabLayout;

    iget-object p2, p2, Lcom/noisefit/databinding/LayoutShopBannerItemBinding;->u:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lu3/d;

    invoke-direct {v0}, Lu3/d;-><init>()V

    invoke-direct {p1, p3, p2, v0}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->a()V

    return-void
.end method
