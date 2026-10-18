.class public Lcom/ryeex/ble/connector/scan/BleScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ryeex/ble/connector/scan/BleScanner$OnDeviceScanCallback;,
        Lcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;,
        Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;
    }
.end annotation


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "ryeex-scanner"

.field private static bleScanner:Lcom/ryeex/ble/connector/scan/BleScanner;


# instance fields
.field private final listLock:Ljava/lang/Object;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mHandlerThread:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

.field private mLoopStopRunnable:Ljava/lang/Runnable;

.field private mRecentFourStartScanTimeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mScanCallbackOld:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private mScanStatus:Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;

.field private mScannedDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/ble/connector/scan/ScannedDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mStartRunnable:Ljava/lang/Runnable;

.field private mWorkerHandler:Landroid/os/Handler;

.field private onDeviceScanCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ryeex/ble/connector/scan/BleScanner$OnDeviceScanCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ryeex/ble/connector/scan/BleScanner;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->listLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mRecentFourStartScanTimeList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mScannedDeviceList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->onDeviceScanCallbacks:Ljava/util/List;

    new-instance v0, Lcom/ryeex/ble/connector/scan/BleScanner$1;

    invoke-direct {v0, p0}, Lcom/ryeex/ble/connector/scan/BleScanner$1;-><init>(Lcom/ryeex/ble/connector/scan/BleScanner;)V

    iput-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mScanCallbackOld:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    new-instance v0, Lcom/ryeex/ble/connector/scan/BleScanner$2;

    invoke-direct {v0, p0}, Lcom/ryeex/ble/connector/scan/BleScanner$2;-><init>(Lcom/ryeex/ble/connector/scan/BleScanner;)V

    iput-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mStartRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/ryeex/ble/connector/scan/BleScanner$3;

    invoke-direct {v0, p0}, Lcom/ryeex/ble/connector/scan/BleScanner$3;-><init>(Lcom/ryeex/ble/connector/scan/BleScanner;)V

    iput-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mLoopStopRunnable:Ljava/lang/Runnable;

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    if-nez p1, :cond_0

    const-string p1, "ryeex-scanner"

    const-string v0, "Device does not support Bluetooth"

    invoke-static {p1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    new-instance p1, Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    const-string v0, "BleScanner-worker"

    invoke-direct {p1, v0}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mHandlerThread:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    invoke-virtual {p1}, Lcom/ryeex/ble/common/thread/MessageHandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mHandlerThread:Lcom/ryeex/ble/common/thread/MessageHandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mWorkerHandler:Landroid/os/Handler;

    sget-object p1, Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;->SCAN_STOPPED:Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;

    invoke-direct {p0, p1}, Lcom/ryeex/ble/connector/scan/BleScanner;->setScanStatus(Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ryeex/ble/connector/scan/BleScanner;Landroid/bluetooth/BluetoothDevice;I[BLcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ryeex/ble/connector/scan/BleScanner;->processDeviceScanned(Landroid/bluetooth/BluetoothDevice;I[BLcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ryeex/ble/connector/scan/BleScanner;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mScanCallbackOld:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ryeex/ble/connector/scan/BleScanner;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ryeex/ble/connector/scan/BleScanner;Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ryeex/ble/connector/scan/BleScanner;->setScanStatus(Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/ryeex/ble/connector/scan/BleScanner;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mLoopStopRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ryeex/ble/connector/scan/BleScanner;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mWorkerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ryeex/ble/connector/scan/BleScanner;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mStartRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ryeex/ble/connector/scan/BleScanner;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->listLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ryeex/ble/connector/scan/BleScanner;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mScannedDeviceList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ryeex/ble/connector/scan/BleScanner;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->onDeviceScanCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static getInstance()Lcom/ryeex/ble/connector/scan/BleScanner;
    .locals 3

    sget-object v0, Lcom/ryeex/ble/connector/scan/BleScanner;->bleScanner:Lcom/ryeex/ble/connector/scan/BleScanner;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ryeex/ble/connector/scan/BleScanner;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ryeex/ble/connector/scan/BleScanner;->bleScanner:Lcom/ryeex/ble/connector/scan/BleScanner;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ryeex/ble/connector/scan/BleScanner;

    invoke-static {}, Lcom/ryeex/ble/connector/BleEngine;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ryeex/ble/connector/scan/BleScanner;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ryeex/ble/connector/scan/BleScanner;->bleScanner:Lcom/ryeex/ble/connector/scan/BleScanner;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ryeex/ble/connector/scan/BleScanner;->bleScanner:Lcom/ryeex/ble/connector/scan/BleScanner;

    return-object v0
.end method

.method private declared-synchronized getScanStatus()Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mScanStatus:Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private processDeviceScanned(Landroid/bluetooth/BluetoothDevice;I[BLcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;)V
    .locals 7

    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mWorkerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ryeex/ble/connector/scan/BleScanner$4;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ryeex/ble/connector/scan/BleScanner$4;-><init>(Lcom/ryeex/ble/connector/scan/BleScanner;Landroid/bluetooth/BluetoothDevice;I[BLcom/ryeex/ble/connector/scan/BleScanner$DeviceScannedSource;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private declared-synchronized setScanStatus(Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mScanStatus:Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public addDeviceScanCallback(Lcom/ryeex/ble/connector/scan/BleScanner$OnDeviceScanCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->onDeviceScanCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->onDeviceScanCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public isScanning()Z
    .locals 2

    invoke-direct {p0}, Lcom/ryeex/ble/connector/scan/BleScanner;->getScanStatus()Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;

    move-result-object v0

    sget-object v1, Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;->SCANNING:Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeDeviceScanCallback(Lcom/ryeex/ble/connector/scan/BleScanner$OnDeviceScanCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->onDeviceScanCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public start()V
    .locals 9

    invoke-direct {p0}, Lcom/ryeex/ble/connector/scan/BleScanner;->getScanStatus()Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;

    move-result-object v0

    sget-object v1, Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;->ENTERING_SCAN:Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lcom/ryeex/ble/connector/scan/BleScanner;->getScanStatus()Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;

    move-result-object v0

    sget-object v2, Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;->SCANNING:Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->listLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mScannedDeviceList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lcom/ryeex/ble/connector/scan/BleScanner;->setScanStatus(Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mRecentFourStartScanTimeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    if-ge v2, v5, :cond_1

    iget-object v2, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mRecentFourStartScanTimeList:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleScanner.startScan delay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms (for <4 times total)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-scanner"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mRecentFourStartScanTimeList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v0, v5

    const-wide/32 v7, 0xea60

    cmp-long v2, v5, v7

    if-gtz v2, :cond_2

    const-wide/16 v0, 0x7594

    sub-long v3, v0, v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleScanner.startScan delay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms (for >4 times 30 seconds)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-scanner"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mRecentFourStartScanTimeList:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mRecentFourStartScanTimeList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleScanner.startScan delay:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms (for <=4 times 30 seconds)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-scanner"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mWorkerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mStartRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleScanner.start mScannedDeviceList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mScannedDeviceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ryeex-scanner"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->listLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mScannedDeviceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ryeex/ble/connector/scan/ScannedDevice;

    const-string v3, "ryeex-scanner"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BleScanner.start scan already device:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->onDeviceScanCallbacks:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ryeex/ble/connector/scan/BleScanner$OnDeviceScanCallback;

    invoke-interface {v4, v2}, Lcom/ryeex/ble/connector/scan/BleScanner$OnDeviceScanCallback;->onFind(Lcom/ryeex/ble/connector/scan/ScannedDevice;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_5
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public stopScan()V
    .locals 4

    invoke-direct {p0}, Lcom/ryeex/ble/connector/scan/BleScanner;->getScanStatus()Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;

    move-result-object v0

    sget-object v1, Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;->SCAN_STOPPED:Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "BleScanner.stopScan"

    const-string v1, "ryeex-scanner"

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mScanCallbackOld:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BleScanner.stopScan BluetoothAdapter.stopLeScan ex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ryeex/ble/connector/log/BleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mWorkerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mStartRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mWorkerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ryeex/ble/connector/scan/BleScanner;->mLoopStopRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;->SCAN_STOPPED:Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;

    invoke-direct {p0, v0}, Lcom/ryeex/ble/connector/scan/BleScanner;->setScanStatus(Lcom/ryeex/ble/connector/scan/BleScanner$ScanStatus;)V

    return-void
.end method
