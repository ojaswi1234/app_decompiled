.class public final synthetic Lcom/noisefit/ui/reward/coin/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward/coin/CoinFragment;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/coin/e0;->s:Lcom/noisefit/ui/reward/coin/CoinFragment;

    iput-object p2, p0, Lcom/noisefit/ui/reward/coin/e0;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/e0;->s:Lcom/noisefit/ui/reward/coin/CoinFragment;

    iget-object v1, p0, Lcom/noisefit/ui/reward/coin/e0;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/noisefit/ui/reward/coin/CoinFragment;->q2(Lcom/noisefit/ui/reward/coin/CoinFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
