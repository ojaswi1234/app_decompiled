.class public final Lcom/noisefit/ui/shop/ShopSearchFragment$shopSearchAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/noisefit/ui/shop/adapter/ShopSearchProductAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/shop/ShopSearchFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noisefit/ui/shop/ShopSearchFragment;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/shop/ShopSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/noisefit/ui/shop/ShopSearchFragment$shopSearchAdapter$2$1;->a:Lcom/noisefit/ui/shop/ShopSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/noisefit/data/model/ShopProduct;)V
    .locals 5

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/noisefit/ui/shop/ShopSearchFragment$shopSearchAdapter$2$1;->a:Lcom/noisefit/ui/shop/ShopSearchFragment;

    invoke-static {v0}, Lcom/noisefit/ui/shop/ShopSearchFragment;->h2(Lcom/noisefit/ui/shop/ShopSearchFragment;)Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/shop/ShopViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    const-string v1, "app_version"

    const-string v2, "5.4.5"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/shop/ShopSearchFragment$shopSearchAdapter$2$1;->a:Lcom/noisefit/ui/shop/ShopSearchFragment;

    invoke-static {v2}, Lcom/noisefit/ui/shop/ShopSearchFragment;->h2(Lcom/noisefit/ui/shop/ShopSearchFragment;)Lcom/noisefit/ui/shop/ShopViewModel;

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

    filled-new-array {v1, v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "shop_search_item_searched"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->k1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/shop/ShopSearchFragment$shopSearchAdapter$2$1;->a:Lcom/noisefit/ui/shop/ShopSearchFragment;

    invoke-static {v0}, Lcom/noisefit/ui/shop/ShopSearchFragment;->h2(Lcom/noisefit/ui/shop/ShopSearchFragment;)Lcom/noisefit/ui/shop/ShopViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/ui/shop/ShopViewModel;->x()Lcom/noisefit/session/SessionManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/noisefit/data/model/ShopProduct;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    const-string v2, "item_name"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    const-string v2, "shop_search_item_click"

    invoke-virtual {v0, v2, v1}, Lcom/noisefit/session/SessionManager;->o1(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/noisefit/ui/shop/ShopSearchFragment$shopSearchAdapter$2$1;->a:Lcom/noisefit/ui/shop/ShopSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/noisefit/ui/shop/ShopSearchFragment$shopSearchAdapter$2$1;->a:Lcom/noisefit/ui/shop/ShopSearchFragment;

    sget-object v2, Lcom/noisefit/ui/web/WebViewActivity;->N:Lcom/noisefit/ui/web/WebViewActivity$Companion;

    const-string v3, "gonoise"

    invoke-virtual {p1}, Lcom/noisefit/data/model/ShopProduct;->getProductUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, v3, p1}, Lcom/noisefit/ui/web/WebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
