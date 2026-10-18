.class public final synthetic Lcom/noisefit/ui/shop/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/shop/ShopSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/shop/ShopSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/shop/z;->s:Lcom/noisefit/ui/shop/ShopSearchFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/shop/z;->s:Lcom/noisefit/ui/shop/ShopSearchFragment;

    invoke-static {v0}, Lcom/noisefit/ui/shop/ShopSearchFragment;->d2(Lcom/noisefit/ui/shop/ShopSearchFragment;)Lcom/noisefit/ui/shop/adapter/SearchProductAdapter;

    move-result-object v0

    return-object v0
.end method
