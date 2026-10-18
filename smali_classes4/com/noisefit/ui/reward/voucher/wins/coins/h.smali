.class public final synthetic Lcom/noisefit/ui/reward/voucher/wins/coins/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/h;->s:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/h;->s:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;

    check-cast p1, Lcom/noisefit/data/remote/response/CollectCoinResponse;

    invoke-static {v0, p1}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;->f2(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsFragment;Lcom/noisefit/data/remote/response/CollectCoinResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
