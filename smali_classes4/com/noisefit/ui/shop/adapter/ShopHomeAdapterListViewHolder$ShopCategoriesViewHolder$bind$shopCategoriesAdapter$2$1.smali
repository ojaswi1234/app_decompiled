.class public final Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder$bind$shopCategoriesAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/shop/adapter/CategoryAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;->U(Lcom/noisefit/data/model/ShopHomeAdapterOverView$Categories;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;I)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder$bind$shopCategoriesAdapter$2$1;->a:Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;

    iput p2, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder$bind$shopCategoriesAdapter$2$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/remote/response/ShopHomeSectionItem;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder$bind$shopCategoriesAdapter$2$1;->a:Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder;

    invoke-virtual {v0}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder;->R()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnCategoryClicked;

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-direct {v1, p1, v2}, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterClickEnum$OnCategoryClicked;-><init>(Lcom/noisefit/data/remote/response/ShopHomeSectionItem;Ljava/lang/String;)V

    iget p1, p0, Lcom/noisefit/ui/shop/adapter/ShopHomeAdapterListViewHolder$ShopCategoriesViewHolder$bind$shopCategoriesAdapter$2$1;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
