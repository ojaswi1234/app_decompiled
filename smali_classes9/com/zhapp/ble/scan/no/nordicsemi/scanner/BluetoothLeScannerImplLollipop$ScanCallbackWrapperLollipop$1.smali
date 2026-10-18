.class Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastBatchTimestamp:J

.field final synthetic this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;->this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;Landroid/bluetooth/le/ScanResult;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;->getScanner()Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;

    move-result-object v0

    check-cast v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop;

    invoke-virtual {v0, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop;->fromNativeScanResult(Landroid/bluetooth/le/ScanResult;)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;

    move-result-object p1

    iget-object p0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;->this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;

    invoke-virtual {p0, p2, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->handleScanResult(ILcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;)V

    return-void
.end method

.method public static synthetic b(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;I)V
    .locals 3

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;->this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;

    iget-object v0, v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanSettings:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;

    invoke-virtual {v0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getUseHardwareCallbackTypesIfSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;->this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;

    iget-object v0, v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanSettings:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;

    invoke-virtual {v0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getCallbackType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;->this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;

    iget-object p1, p1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanSettings:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;

    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->disableUseHardwareCallbackTypes()V

    invoke-static {}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;->getScanner()Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;->this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;

    iget-object v0, v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanCallback:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    invoke-virtual {p1, v0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;->stopScan(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object p0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;->this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->filters:Ljava/util/List;

    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanSettings:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;

    iget-object v2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanCallback:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    iget-object p0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;->startScanInternal(Ljava/util/List;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    :cond_0
    iget-object p0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;->this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;

    invoke-virtual {p0, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->handleScanError(I)V

    return-void
.end method

.method public static synthetic c(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;Ljava/util/List;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;->lastBatchTimestamp:J

    iget-object v4, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;->this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;

    iget-object v4, v4, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanSettings:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;

    invoke-virtual {v4}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getReportDelayMillis()J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide/16 v6, 0x5

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;->lastBatchTimestamp:J

    invoke-static {}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;->getScanner()Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;

    move-result-object v0

    check-cast v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop;

    invoke-virtual {v0, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop;->fromNativeScanResults(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;->this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;

    invoke-virtual {p0, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->handleScanResults(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;->this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;

    iget-object v0, v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/e;

    invoke-direct {v1, p0, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/e;-><init>(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScanFailed(I)V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;->this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;

    iget-object v0, v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/f;

    invoke-direct {v1, p0, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/f;-><init>(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;->this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;

    iget-object v0, v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/d;

    invoke-direct {v1, p0, p2, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/d;-><init>(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop$1;Landroid/bluetooth/le/ScanResult;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
