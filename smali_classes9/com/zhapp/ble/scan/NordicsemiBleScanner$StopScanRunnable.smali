.class Lcom/zhapp/ble/scan/NordicsemiBleScanner$StopScanRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/scan/NordicsemiBleScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StopScanRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zhapp/ble/scan/NordicsemiBleScanner;


# direct methods
.method private constructor <init>(Lcom/zhapp/ble/scan/NordicsemiBleScanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner$StopScanRunnable;->this$0:Lcom/zhapp/ble/scan/NordicsemiBleScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zhapp/ble/scan/NordicsemiBleScanner;Lcom/zhapp/ble/scan/NordicsemiBleScanner$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/zhapp/ble/scan/NordicsemiBleScanner$StopScanRunnable;-><init>(Lcom/zhapp/ble/scan/NordicsemiBleScanner;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;->getScanner()Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner$StopScanRunnable;->this$0:Lcom/zhapp/ble/scan/NordicsemiBleScanner;

    invoke-static {v1}, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->access$100(Lcom/zhapp/ble/scan/NordicsemiBleScanner;)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;->stopScan(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;)V

    iget-object v0, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner$StopScanRunnable;->this$0:Lcom/zhapp/ble/scan/NordicsemiBleScanner;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zhapp/ble/scan/BaseBleScanner;->isScanning:Z

    invoke-static {}, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopBleScan"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
