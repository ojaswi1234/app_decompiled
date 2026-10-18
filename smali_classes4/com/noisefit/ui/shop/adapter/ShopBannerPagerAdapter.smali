.class public final Lcom/noisefit/ui/shop/adapter/ShopBannerPagerAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final J:I = 0x8


# instance fields
.field public final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/ShopHomeSectionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Lcom/noisefit/ui/shop/ShopBannerImageAction;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/noisefit/ui/shop/ShopBannerImageAction;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/noisefit/ui/shop/ShopBannerImageAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lcom/noisefit/data/remote/response/ShopHomeSectionItem;",
            ">;",
            "Lcom/noisefit/ui/shop/ShopBannerImageAction;",
            ")V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, Lcom/noisefit/ui/shop/adapter/ShopBannerPagerAdapter;->H:Ljava/util/List;

    iput-object p3, p0, Lcom/noisefit/ui/shop/adapter/ShopBannerPagerAdapter;->I:Lcom/noisefit/ui/shop/ShopBannerImageAction;

    return-void
.end method


# virtual methods
.method public Q(I)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopBannerPagerAdapter;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;

    sget-object v0, Lcom/noisefit/ui/shop/ShopBannerImageFragment;->L:Lcom/noisefit/ui/shop/ShopBannerImageFragment$Companion;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;->getProductUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;->getPosition()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;->getHandle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/noisefit/ui/shop/ShopBannerImageFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/noisefit/ui/shop/ShopBannerImageFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopBannerPagerAdapter;->I:Lcom/noisefit/ui/shop/ShopBannerImageAction;

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/shop/ShopBannerImageFragment;->e2(Lcom/noisefit/ui/shop/ShopBannerImageAction;)V

    return-object p1
.end method

.method public final k0()Lcom/noisefit/ui/shop/ShopBannerImageAction;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopBannerPagerAdapter;->I:Lcom/noisefit/ui/shop/ShopBannerImageAction;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopBannerPagerAdapter;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
