.class public final synthetic Lcom/noisefit/ui/reward/voucher/voucherdetails/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/VoucherDetailsData;

.field public final synthetic t:Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/VoucherDetailsData;Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/h;->s:Lcom/noisefit/data/model/VoucherDetailsData;

    iput-object p2, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/h;->t:Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/h;->s:Lcom/noisefit/data/model/VoucherDetailsData;

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/h;->t:Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;

    invoke-static {v0, v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;->q2(Lcom/noisefit/data/model/VoucherDetailsData;Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
