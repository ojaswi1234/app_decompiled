.class public final synthetic Lcom/noisefit/ui/reward/voucher/wins/voucher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/a;->s:Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    iput p2, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/a;->t:I

    iput-object p3, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/a;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/a;->s:Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;

    iget v1, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/a;->t:I

    iget-object v2, p0, Lcom/noisefit/ui/reward/voucher/wins/voucher/a;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;->O(Lcom/noisefit/ui/reward/voucher/wins/voucher/YourVoucherVoucherAdapter;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
