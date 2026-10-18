.class Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;-><init>(ZZLjava/util/List;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper$2;->val$handler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper$2;->this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper$2;->this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    invoke-static {v0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->access$200(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper$2;->this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    invoke-virtual {v0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->flushPendingScanResults()V

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper$2;->val$handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper$2;->this$0:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    iget-object v1, v1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanSettings:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;

    invoke-virtual {v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getReportDelayMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
