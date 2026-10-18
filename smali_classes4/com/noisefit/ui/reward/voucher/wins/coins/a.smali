.class public final synthetic Lcom/noisefit/ui/reward/voucher/wins/coins/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/a;->s:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

    iput p2, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/a;->t:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/a;->s:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

    iget v1, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/a;->t:I

    invoke-static {v0, v1}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;->P(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
