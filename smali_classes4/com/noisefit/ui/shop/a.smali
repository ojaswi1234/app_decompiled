.class public final synthetic Lcom/noisefit/ui/shop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/shop/BottomSheetShopProductSort;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/shop/BottomSheetShopProductSort;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/shop/a;->s:Lcom/noisefit/ui/shop/BottomSheetShopProductSort;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/shop/a;->s:Lcom/noisefit/ui/shop/BottomSheetShopProductSort;

    invoke-static {v0}, Lcom/noisefit/ui/shop/BottomSheetShopProductSort;->D1(Lcom/noisefit/ui/shop/BottomSheetShopProductSort;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
