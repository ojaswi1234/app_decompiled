.class public final Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$shopProductAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/shop/adapter/ProductAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$shopProductAdapter$2$1;->a:Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/remote/response/ShopHomeSectionItem;)V
    .locals 7

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$shopProductAdapter$2$1;->a:Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;

    invoke-static {v0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->j2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;)Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/shop/ShopViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "app_version"

    const-string v2, "5.4.5"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$shopProductAdapter$2$1;->a:Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;

    invoke-static {v2}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->j2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;)Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/ui/shop/ShopViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noisefit/session/SessionManager;->Y()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const-string v4, "fw_version"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v4, "product_title"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "category_title"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "product_price"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v1, v2, v4, v5, v6}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "shop_category_page_item_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$shopProductAdapter$2$1;->a:Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;

    invoke-static {v0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->j2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;)Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/shop/ShopViewModel;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iget-object v1, p0, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$shopProductAdapter$2$1;->a:Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;

    invoke-static {v1}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->j2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;)Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noisefit/ui/shop/ShopViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    const-string v4, "item_name"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v3, "shop_collection_title_item_click"

    invoke-virtual {v1, v3, v2}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v1, p0, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment$shopProductAdapter$2$1;->a:Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;

    sget-object v2, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "requireActivity(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;->getFullUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/noisefit/data/remote/response/ShopHomeSectionItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?utm_source=Abanner&utm_medium=Top-Category-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&utm_campaign="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gonoise"

    invoke-virtual {v2, v3, v0, p1}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
