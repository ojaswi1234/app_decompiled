.class public final Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCollectionViewHolder$bind$shopProductAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/shop/adapter/ProductAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCollectionViewHolder;->U(Lcom/noisefit/data/model/ShopHomeAdapterOverView$Collection;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCollectionViewHolder;

.field public final synthetic b:Lcom/noisefit/data/model/ShopHomeAdapterOverView$Collection;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCollectionViewHolder;Lcom/noisefit/data/model/ShopHomeAdapterOverView$Collection;I)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCollectionViewHolder$bind$shopProductAdapter$2$1;->a:Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCollectionViewHolder;

    iput-object p2, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCollectionViewHolder$bind$shopProductAdapter$2$1;->b:Lcom/noisefit/data/model/ShopHomeAdapterOverView$Collection;

    iput p3, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCollectionViewHolder$bind$shopProductAdapter$2$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/remote/response/ShopHomeSectionItem;)V
    .locals 3

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCollectionViewHolder$bind$shopProductAdapter$2$1;->a:Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCollectionViewHolder;

    invoke-virtual {v0}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnCollectionClicked;

    iget-object v2, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCollectionViewHolder$bind$shopProductAdapter$2$1;->b:Lcom/noisefit/data/model/ShopHomeAdapterOverView$Collection;

    invoke-virtual {v2}, Lcom/noisefit/data/model/ShopHomeAdapterOverView$Collection;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnCollectionClicked;-><init>(Lcom/noisefit/data/remote/response/ShopHomeSectionItem;Ljava/lang/String;)V

    iget p1, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCollectionViewHolder$bind$shopProductAdapter$2$1;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
