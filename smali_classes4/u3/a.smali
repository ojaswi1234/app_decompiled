.class public final synthetic Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/shop/adapter/SearchProductAdapter;

.field public final synthetic t:Lcom/noisefit/data/model/ShopProduct;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/shop/adapter/SearchProductAdapter;Lcom/noisefit/data/model/ShopProduct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/a;->s:Lcom/noisefit/ui/shop/adapter/SearchProductAdapter;

    iput-object p2, p0, Lu3/a;->t:Lcom/noisefit/data/model/ShopProduct;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lu3/a;->s:Lcom/noisefit/ui/shop/adapter/SearchProductAdapter;

    iget-object v1, p0, Lu3/a;->t:Lcom/noisefit/data/model/ShopProduct;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/shop/adapter/SearchProductAdapter$ViewHolder;->R(Lcom/noisefit/ui/shop/adapter/SearchProductAdapter;Lcom/noisefit/data/model/ShopProduct;Landroid/view/View;)V

    return-void
.end method
