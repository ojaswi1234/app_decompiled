.class public Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragmentDirections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragmentDirections$ActionQrScanFragmentToPairingFragment;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;)Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragmentDirections$ActionQrScanFragmentToPairingFragment;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noisefit_commans/models/ColorFitDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectedDeviceType",
            "colorFitDevice"
        }
    .end annotation

    new-instance v0, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragmentDirections$ActionQrScanFragmentToPairingFragment;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/noisefit/ui/onboarding/pairing/qr/QrScanFragmentDirections$ActionQrScanFragmentToPairingFragment;-><init>(Ljava/lang/String;Lcom/noisefit_commans/models/ColorFitDevice;Lcom/noisefit/ui/onboarding/pairing/qr/u;)V

    return-object v0
.end method
