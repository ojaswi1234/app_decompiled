.class public final Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder$bind$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/shop/ShopBannerImageAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder;->U(Lcom/noisefit/data/model/ShopHomeAdapterOverView$Banner;ILandroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder;

.field public final synthetic b:Lcom/noisefit/data/model/ShopHomeAdapterOverView$Banner;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder;Lcom/noisefit/data/model/ShopHomeAdapterOverView$Banner;I)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder$bind$1;->a:Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder$bind$1;->b:Lcom/noisefit/data/model/ShopHomeAdapterOverView$Banner;

    iput p3, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder$bind$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder$bind$1;->a:Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder;

    invoke-virtual {v0}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnBannerClicked;

    iget-object v2, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder$bind$1;->b:Lcom/noisefit/data/model/ShopHomeAdapterOverView$Banner;

    invoke-virtual {v2}, Lcom/noisefit/data/model/ShopHomeAdapterOverView$Banner;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-direct {v1, p1, p2, v2, p3}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnBannerClicked;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopBannerViewHolder$bind$1;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
