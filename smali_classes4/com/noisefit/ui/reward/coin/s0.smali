.class public final synthetic Lcom/noisefit/ui/reward/coin/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward/coin/CoinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/coin/s0;->s:Lcom/noisefit/ui/reward/coin/CoinFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/s0;->s:Lcom/noisefit/ui/reward/coin/CoinFragment;

    invoke-static {v0}, Lcom/noisefit/ui/reward/coin/CoinFragment$imageSliderAdapter$2$1;->c(Lcom/noisefit/ui/reward/coin/CoinFragment;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
