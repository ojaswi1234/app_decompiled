.class public final synthetic Lcom/noisefit/ui/dashboard/feature/qrPayment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter$ViewHolder;

.field public final synthetic u:Lcom/noisefit_commans/models/UPIQRCode;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter$ViewHolder;Lcom/noisefit_commans/models/UPIQRCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/c;->s:Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/c;->t:Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter$ViewHolder;

    iput-object p3, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/c;->u:Lcom/noisefit_commans/models/UPIQRCode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/c;->s:Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/c;->t:Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter$ViewHolder;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/c;->u:Lcom/noisefit_commans/models/UPIQRCode;

    invoke-static {v0, v1, v2, p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter$ViewHolder;->R(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter$ViewHolder;Lcom/noisefit_commans/models/UPIQRCode;Landroid/view/View;)V

    return-void
.end method
