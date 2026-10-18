.class public abstract Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoScanTrigger()V
    .locals 0

    return-void
.end method

.method public onNewDevice(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V
    .locals 0
    .param p1    # Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onScanStateChanged(I)V
    .locals 0

    return-void
.end method
