.class Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;
.super Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplOreo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PendingIntentExecutorWrapper"
.end annotation


# instance fields
.field final executor:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/PendingIntentExecutor;


# direct methods
.method public constructor <init>(ZZLjava/util/List;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/PendingIntentExecutor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;",
            ">;",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/PendingIntentExecutor;",
            ")V"
        }
    .end annotation

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;-><init>(ZZLjava/util/List;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;Landroid/os/Handler;)V

    iput-object v5, v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;->executor:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/PendingIntentExecutor;

    return-void
.end method
