.class public final synthetic Lcom/noisefit/ui/reward/voucher/wins/coins/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/b;->s:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

    iput p2, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/b;->t:I

    iput-object p3, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/b;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/b;->s:Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;

    iget v1, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/b;->t:I

    iget-object v2, p0, Lcom/noisefit/ui/reward/voucher/wins/coins/b;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;->O(Lcom/noisefit/ui/reward/voucher/wins/coins/YourVoucherCoinsAdapter;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
