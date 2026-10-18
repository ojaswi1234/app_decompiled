.class public final synthetic Lu3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/g;->s:Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu3/g;->s:Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;->O(Lcom/noisefit/ui/shop/adapter/ShopProductAdapter;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
