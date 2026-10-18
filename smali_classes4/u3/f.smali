.class public final synthetic Lu3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCollectionViewHolder;

.field public final synthetic t:Lcom/noisefit/data/model/ShopHomeAdapterOverView$Collection;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCollectionViewHolder;Lcom/noisefit/data/model/ShopHomeAdapterOverView$Collection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/f;->s:Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCollectionViewHolder;

    iput-object p2, p0, Lu3/f;->t:Lcom/noisefit/data/model/ShopHomeAdapterOverView$Collection;

    iput p3, p0, Lu3/f;->u:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu3/f;->s:Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCollectionViewHolder;

    iget-object v1, p0, Lu3/f;->t:Lcom/noisefit/data/model/ShopHomeAdapterOverView$Collection;

    iget v2, p0, Lu3/f;->u:I

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCollectionViewHolder;->T(Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCollectionViewHolder;Lcom/noisefit/data/model/ShopHomeAdapterOverView$Collection;I)Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;

    move-result-object v0

    return-object v0
.end method
