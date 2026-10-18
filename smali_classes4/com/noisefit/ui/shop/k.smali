.class public final synthetic Lcom/noisefit/ui/shop/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/shop/k;->s:Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/shop/k;->s:Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;

    invoke-static {v0}, Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;->i2(Lcom/noisefit/ui/shop/ShopCategoryDataListingFragment;)Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;

    move-result-object v0

    return-object v0
.end method
