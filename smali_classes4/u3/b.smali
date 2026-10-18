.class public final synthetic Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/b;->s:Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lu3/b;->s:Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;

    invoke-static {v0}, Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;->O(Lcom/noisefit/ui/shop/adapter/ShopCategoriesAdapter;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
