.class Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScanCallbackWrapper"
.end annotation


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field private final devicesInBatch:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final devicesInRange:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private final emulateBatching:Z

.field private final emulateFiltering:Z

.field private final emulateFoundOrLostCallbackType:Z

.field final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field final handler:Landroid/os/Handler;

.field private final matchLostNotifierTask:Ljava/lang/Runnable;

.field final scanCallback:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

.field private final scanResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field final scanSettings:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;

.field private scanningStopped:Z


# direct methods
.method public constructor <init>(ZZLjava/util/List;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;Landroid/os/Handler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;",
            ">;",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->LOCK:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanResults:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->devicesInBatch:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->devicesInRange:Ljava/util/Map;

    new-instance v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper$1;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper$1;-><init>(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;)V

    iput-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->matchLostNotifierTask:Ljava/lang/Runnable;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->filters:Ljava/util/List;

    iput-object p4, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanSettings:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;

    iput-object p5, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanCallback:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    iput-object p6, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->handler:Landroid/os/Handler;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanningStopped:Z

    invoke-virtual {p4}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getCallbackType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p4}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getUseHardwareCallbackTypesIfSupported()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    iput-boolean v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->emulateFoundOrLostCallbackType:Z

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getUseHardwareFilteringIfSupported()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    move p2, p5

    :goto_1
    iput-boolean p2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->emulateFiltering:Z

    invoke-virtual {p4}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getReportDelayMillis()J

    move-result-wide p2

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p4}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getUseHardwareBatchingIfSupported()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    move p5, v1

    :cond_4
    iput-boolean p5, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->emulateBatching:Z

    if-eqz p5, :cond_5

    new-instance p1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper$2;

    invoke-direct {p1, p0, p6}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper$2;-><init>(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;Landroid/os/Handler;)V

    invoke-virtual {p6, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public static synthetic access$000(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->LOCK:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->devicesInRange:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanningStopped:Z

    return p0
.end method

.method private matches(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;)Z
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;

    invoke-virtual {v1, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;->matches(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanningStopped:Z

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->devicesInRange:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->devicesInBatch:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public flushPendingScanResults()V
    .locals 4

    iget-boolean v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->emulateBatching:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanningStopped:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanCallback:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanResults:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->devicesInBatch:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public handleScanError(I)V
    .locals 1

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanCallback:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    invoke-virtual {v0, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;->onScanFailed(I)V

    return-void
.end method

.method public handleScanResult(ILcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;)V
    .locals 3

    iget-boolean v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanningStopped:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->matches(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->emulateFoundOrLostCallbackType:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->devicesInRange:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->devicesInRange:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    iget-object v2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->devicesInRange:Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanSettings:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;

    invoke-virtual {v0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getCallbackType()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanCallback:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    invoke-virtual {v0, v1, p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;->onScanResult(ILcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;)V

    :cond_1
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanSettings:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;

    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getCallbackType()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->matchLostNotifierTask:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->matchLostNotifierTask:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanSettings:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;

    invoke-virtual {v0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getMatchLostTaskInterval()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    iget-boolean v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->emulateBatching:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->devicesInBatch:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanResults:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->devicesInBatch:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanCallback:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    invoke-virtual {v0, p1, p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;->onScanResult(ILcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public handleScanResults(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanningStopped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->emulateFiltering:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;

    invoke-direct {p0, v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->matches(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    :cond_3
    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanCallback:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    invoke-virtual {v0, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    return-void
.end method
