.class public final synthetic Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/h;->s:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/h;->s:Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;

    check-cast p1, Lcom/noisefit/data/model/AvailCouponData;

    invoke-static {v0, p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;->R1(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherCollectBottomSheet;Lcom/noisefit/data/model/AvailCouponData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
