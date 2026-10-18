.class public final synthetic Lcom/noisefit/ui/reward/coin/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward/coin/CoinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/reward/coin/CoinFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/coin/d0;->s:Lcom/noisefit/ui/reward/coin/CoinFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/coin/d0;->s:Lcom/noisefit/ui/reward/coin/CoinFragment;

    invoke-static {v0}, Lcom/noisefit/ui/reward/coin/CoinFragment;->O2(Lcom/noisefit/ui/reward/coin/CoinFragment;)V

    return-void
.end method
