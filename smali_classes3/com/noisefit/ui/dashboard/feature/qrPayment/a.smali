.class public final synthetic Lcom/noisefit/ui/dashboard/feature/qrPayment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/a;->s:Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/a;->t:Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/a;->s:Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/qrPayment/a;->t:Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter$ViewHolder;->U(Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter;Lcom/noisefit/ui/dashboard/feature/qrPayment/QrCodeListingAdapter$ViewHolder;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
