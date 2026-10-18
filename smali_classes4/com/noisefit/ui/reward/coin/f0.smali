.class public final synthetic Lcom/noisefit/ui/reward/coin/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward/coin/CoinFragment;

.field public final synthetic t:Lcom/noisefit/data/model/SliderBanners;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/reward/coin/CoinFragment;Lcom/noisefit/data/model/SliderBanners;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/coin/f0;->s:Lcom/noisefit/ui/reward/coin/CoinFragment;

    iput-object p2, p0, Lcom/noisefit/ui/reward/coin/f0;->t:Lcom/noisefit/data/model/SliderBanners;

    iput-object p3, p0, Lcom/noisefit/ui/reward/coin/f0;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/f0;->s:Lcom/noisefit/ui/reward/coin/CoinFragment;

    iget-object v1, p0, Lcom/noisefit/ui/reward/coin/f0;->t:Lcom/noisefit/data/model/SliderBanners;

    iget-object v2, p0, Lcom/noisefit/ui/reward/coin/f0;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/reward/coin/CoinFragment;->h2(Lcom/noisefit/ui/reward/coin/CoinFragment;Lcom/noisefit/data/model/SliderBanners;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
