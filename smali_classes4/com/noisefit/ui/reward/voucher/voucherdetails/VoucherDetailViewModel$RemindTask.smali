.class public final Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$RemindTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RemindTask"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVoucherDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoucherDetailViewModel.kt\ncom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$RemindTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,279:1\n1#2:280\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVoucherDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VoucherDetailViewModel.kt\ncom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$RemindTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,279:1\n1#2:280\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$RemindTask;->s:Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$RemindTask;->s:Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->z()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$RemindTask;->s:Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$RemindTask;->s:Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    invoke-virtual {v1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->z()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v1, Lcom/noisefit_commans/utils/DateFormats;->a:Lcom/noisefit_commans/utils/DateFormats;

    invoke-virtual {v1, v3, v4}, Lcom/noisefit_commans/utils/DateFormats;->K1(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    new-instance v3, Lcom/noisefit/util/Event;

    invoke-direct {v3, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$RemindTask;->s:Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->z()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->S(Ljava/lang/Long;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$RemindTask;->s:Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/noisefit/util/Event;

    const-string v2, "--:--:--"

    invoke-direct {v1, v2}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel$RemindTask;->s:Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;

    invoke-virtual {v0}, Lcom/noisefit/ui/reward/voucher/voucherdetails/VoucherDetailViewModel;->o()V

    return-void
.end method
