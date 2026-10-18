.class public Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScanner()Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScanner;
    .locals 1

    new-instance v0, Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerLollipop;

    invoke-direct {v0}, Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerLollipop;-><init>()V

    return-object v0
.end method
