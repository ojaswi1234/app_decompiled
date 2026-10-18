.class public Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScanner;
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field private mBootloaderAddress:Ljava/lang/String;

.field private mDeviceAddress:Ljava/lang/String;

.field private mDeviceAddressIncremented:Ljava/lang/String;

.field private mFound:Z

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB;->mFound:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB;->mFound:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB;->mBootloaderAddress:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB;->mLock:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB;->mDeviceAddressIncremented:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB;->mBootloaderAddress:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB;->mFound:Z

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public searchFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%02X"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB;->mDeviceAddress:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB;->mDeviceAddressIncremented:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB;->mBootloaderAddress:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB;->mFound:Z

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB$1;

    invoke-direct {v0, p0}, Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB$1;-><init>(Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB;)V

    const-string v1, "Scanner timer"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    :try_start_0
    iget-object v0, p0, Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB;->mFound:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    iget-object p1, p0, Lcom/crrepa/ble/nrf/dfu/internal/scanner/BootloaderScannerJB;->mBootloaderAddress:Ljava/lang/String;

    return-object p1
.end method
