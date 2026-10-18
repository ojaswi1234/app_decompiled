.class public final synthetic Lu3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/ShopHomeSectionItem;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;Lcom/noisefit/data/remote/response/ShopHomeSectionItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/h;->s:Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;

    iput-object p2, p0, Lu3/h;->t:Lcom/noisefit/data/remote/response/ShopHomeSectionItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lu3/h;->s:Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;

    iget-object v1, p0, Lu3/h;->t:Lcom/noisefit/data/remote/response/ShopHomeSectionItem;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter$ViewHolder;->R(Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;Lcom/noisefit/data/remote/response/ShopHomeSectionItem;Landroid/view/View;)V

    return-void
.end method
