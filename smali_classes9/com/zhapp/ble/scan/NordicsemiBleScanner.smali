.class public Lcom/zhapp/ble/scan/NordicsemiBleScanner;
.super Lcom/zhapp/ble/scan/BaseBleScanner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/scan/NordicsemiBleScanner$StopScanRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NordicsemiBleScanner"


# instance fields
.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field mContext:Landroid/content/Context;

.field private mScanCallback:Lcom/zhapp/ble/scan/SimpleScanCallback;

.field private scanCallback:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

.field private stopHandler:Landroid/os/Handler;

.field private stopScanRunnable:Lcom/zhapp/ble/scan/NordicsemiBleScanner$StopScanRunnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zhapp/ble/scan/SimpleScanCallback;)V
    .locals 1

    invoke-direct {p0}, Lcom/zhapp/ble/scan/BaseBleScanner;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->stopHandler:Landroid/os/Handler;

    iput-object v0, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iput-object v0, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->mScanCallback:Lcom/zhapp/ble/scan/SimpleScanCallback;

    new-instance v0, Lcom/zhapp/ble/scan/NordicsemiBleScanner$1;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/scan/NordicsemiBleScanner$1;-><init>(Lcom/zhapp/ble/scan/NordicsemiBleScanner;)V

    iput-object v0, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->scanCallback:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    iput-object p1, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->mScanCallback:Lcom/zhapp/ble/scan/SimpleScanCallback;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->stopHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$100(Lcom/zhapp/ble/scan/NordicsemiBleScanner;)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->scanCallback:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/zhapp/ble/scan/NordicsemiBleScanner;)Lcom/zhapp/ble/scan/SimpleScanCallback;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->mScanCallback:Lcom/zhapp/ble/scan/SimpleScanCallback;

    return-object p0
.end method


# virtual methods
.method public onBleScanFailed(Lcom/zhapp/ble/scan/MyBleScanState;)V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->mScanCallback:Lcom/zhapp/ble/scan/SimpleScanCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/zhapp/ble/scan/SimpleScanCallback;->onBleScanStop(Lcom/zhapp/ble/scan/MyBleScanState;)V

    :cond_0
    return-void
.end method

.method public onStartBleScan()V
    .locals 7

    const-string v0, "onStartBleScan() isScanning:"

    monitor-enter p0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->mContext:Landroid/content/Context;

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_0

    :try_start_1
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->TAG:Ljava/lang/String;

    const-string v1, "Failed! Missing permissions:android.permission.BLUETOOTH_SCAN"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->TAG:Ljava/lang/String;

    const-string v1, "Failed! Missing permissions:android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/zhapp/ble/scan/BaseBleScanner;->isStop:Z

    iget-object v2, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->stopHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    sget-object v2, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zhapp/ble/scan/BaseBleScanner;->isScanning:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/zhapp/ble/scan/BaseBleScanner;->isScanning:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    :try_start_2
    invoke-static {}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;->getScanner()Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;

    move-result-object v0

    new-instance v4, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;

    invoke-direct {v4}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;-><init>()V

    invoke-virtual {v4, v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;->setLegacy(Z)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;->setScanMode(I)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    invoke-virtual {v4, v5, v6}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;->setReportDelay(J)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;->setUseHardwareBatchingIfSupported(Z)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;->build()Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter$Builder;

    invoke-direct {v6}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter$Builder;-><init>()V

    invoke-virtual {v6, v3}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter$Builder;->build()Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->scanCallback:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    invoke-virtual {v0, v5, v4, v3}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;->startScan(Ljava/util/List;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhapp/ble/scan/BaseBleScanner;->isScanning:Z

    const-string v0, "StartBleScan"

    invoke-static {v2, v0}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    iput-boolean v1, p0, Lcom/zhapp/ble/scan/BaseBleScanner;->isScanning:Z

    iget-object v1, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->mScanCallback:Lcom/zhapp/ble/scan/SimpleScanCallback;

    if-eqz v1, :cond_3

    sget-object v2, Lcom/zhapp/ble/scan/MyBleScanState;->BLUETOOTH_OFF:Lcom/zhapp/ble/scan/MyBleScanState;

    invoke-interface {v1, v2}, Lcom/zhapp/ble/scan/SimpleScanCallback;->onBleScanStop(Lcom/zhapp/ble/scan/MyBleScanState;)V

    :cond_3
    sget-object v1, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->mScanCallback:Lcom/zhapp/ble/scan/SimpleScanCallback;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/zhapp/ble/scan/MyBleScanState;->BLUETOOTH_OFF:Lcom/zhapp/ble/scan/MyBleScanState;

    invoke-interface {v0, v1}, Lcom/zhapp/ble/scan/SimpleScanCallback;->onBleScanStop(Lcom/zhapp/ble/scan/MyBleScanState;)V

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public onStopBleScan()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->mContext:Landroid/content/Context;

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    :try_start_1
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->TAG:Ljava/lang/String;

    const-string v1, "Failed! Missing permissions:android.permission.BLUETOOTH_SCAN"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->TAG:Ljava/lang/String;

    const-string v1, "Failed! Missing permissions:android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    sget-object v0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->TAG:Ljava/lang/String;

    const-string v1, "onStopBleScan()"

    invoke-static {v0, v1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhapp/ble/scan/BaseBleScanner;->isStop:Z

    iget-object v0, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->stopHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lcom/zhapp/ble/scan/NordicsemiBleScanner$StopScanRunnable;

    invoke-direct {v0, p0, v1}, Lcom/zhapp/ble/scan/NordicsemiBleScanner$StopScanRunnable;-><init>(Lcom/zhapp/ble/scan/NordicsemiBleScanner;Lcom/zhapp/ble/scan/NordicsemiBleScanner$1;)V

    iput-object v0, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->stopScanRunnable:Lcom/zhapp/ble/scan/NordicsemiBleScanner$StopScanRunnable;

    iget-object v1, p0, Lcom/zhapp/ble/scan/NordicsemiBleScanner;->stopHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
