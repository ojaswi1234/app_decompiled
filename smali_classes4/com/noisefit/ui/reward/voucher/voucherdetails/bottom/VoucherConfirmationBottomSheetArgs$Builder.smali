.class public final Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheetArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheetArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coin"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheetArgs$Builder;->a:Ljava/util/HashMap;

    .line 6
    const-string v1, "coin"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheetArgs;)V
    .locals 1
    .param p1    # Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheetArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheetArgs$Builder;->a:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheetArgs;->a(Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheetArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheetArgs;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheetArgs;

    iget-object v1, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheetArgs$Builder;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheetArgs;-><init>(Ljava/util/HashMap;Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/l;)V

    return-object v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheetArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "coin"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public c(I)Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheetArgs$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coin"
        }
    .end annotation

    iget-object v0, p0, Lcom/noisefit/ui/reward/voucher/voucherdetails/bottom/VoucherConfirmationBottomSheetArgs$Builder;->a:Ljava/util/HashMap;

    const-string v1, "coin"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
