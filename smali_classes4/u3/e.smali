.class public final synthetic Lu3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/e;->s:Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;

    iput p2, p0, Lu3/e;->t:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu3/e;->s:Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;

    iget v1, p0, Lu3/e;->t:I

    invoke-static {v0, v1}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;->T(Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;I)Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;

    move-result-object v0

    return-object v0
.end method
