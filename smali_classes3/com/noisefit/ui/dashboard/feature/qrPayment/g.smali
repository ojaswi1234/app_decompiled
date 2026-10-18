.class public final synthetic Lcom/noisefit/ui/dashboard/feature/qrPayment/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;

.field public final synthetic t:Lcom/noisefit_commans/models/UPIQRCode;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Lcom/noisefit_commans/models/UPIQRCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/g;->s:Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/g;->t:Lcom/noisefit_commans/models/UPIQRCode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/g;->s:Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/g;->t:Lcom/noisefit_commans/models/UPIQRCode;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-static {v0, v1, p1, p2}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;->h2(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingFragment;Lcom/noisefit_commans/models/UPIQRCode;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
