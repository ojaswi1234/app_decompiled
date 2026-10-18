.class public final synthetic Lcom/noisefit/ui/dashboard/feature/qrPayment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;

.field public final synthetic t:I

.field public final synthetic u:Lcom/noisefit_commans/models/UPIQRCode;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;ILcom/noisefit_commans/models/UPIQRCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/i;->s:Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;

    iput p2, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/i;->t:I

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/i;->u:Lcom/noisefit_commans/models/UPIQRCode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/i;->s:Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;

    iget v1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/i;->t:I

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/i;->u:Lcom/noisefit_commans/models/UPIQRCode;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->n2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;ILcom/noisefit_commans/models/UPIQRCode;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
