.class Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;
.super Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;
.source "SourceFile"


# instance fields
.field private handlerThread:Landroid/os/HandlerThread;

.field private powerSaveHandler:Landroid/os/Handler;

.field private powerSaveRestInterval:J

.field private powerSaveScanInterval:J

.field private final powerSaveScanTask:Ljava/lang/Runnable;

.field private final powerSaveSleepTask:Ljava/lang/Runnable;

.field private final scanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private final wrappers:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet<",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;-><init>()V

    new-instance v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;

    invoke-direct {v0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->wrappers:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;

    new-instance v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB$1;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB$1;-><init>(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;)V

    iput-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->powerSaveSleepTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB$2;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB$2;-><init>(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;)V

    iput-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->powerSaveScanTask:Ljava/lang/Runnable;

    new-instance v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/b;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/b;-><init>(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;)V

    iput-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->scanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-void
.end method

.method public static synthetic a(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;

    invoke-static {p3}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanRecord;->parseFromBytes([B)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanRecord;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanRecord;IJ)V

    iget-object p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->wrappers:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->wrappers:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;

    invoke-virtual {p0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;->values()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    iget-object p3, p2, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/c;

    invoke-direct {v1, p2, v0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/c;-><init>(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic access$000(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;)J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->powerSaveRestInterval:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;)J
    .locals 2

    iget-wide v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->powerSaveScanInterval:J

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;)Landroid/bluetooth/BluetoothAdapter$LeScanCallback;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->scanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->powerSaveScanTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->powerSaveHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->powerSaveSleepTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic b(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->handleScanResult(ILcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;)V

    return-void
.end method

.method private setPowerSaveSettings()V
    .locals 11

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->wrappers:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->wrappers:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;

    invoke-virtual {v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;->values()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    move-wide v4, v2

    move-wide v6, v4

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    iget-object v8, v8, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanSettings:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;

    invoke-virtual {v8}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->hasPowerSaveMode()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getPowerSaveRest()J

    move-result-wide v9

    cmp-long v9, v4, v9

    if-lez v9, :cond_1

    invoke-virtual {v8}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getPowerSaveRest()J

    move-result-wide v4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v8}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getPowerSaveScan()J

    move-result-wide v9

    cmp-long v9, v6, v9

    if-lez v9, :cond_0

    invoke-virtual {v8}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getPowerSaveScan()J

    move-result-wide v6

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    cmp-long v0, v6, v2

    if-gez v0, :cond_3

    iput-wide v4, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->powerSaveRestInterval:J

    iput-wide v6, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->powerSaveScanInterval:J

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->powerSaveHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->powerSaveScanTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->powerSaveHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->powerSaveSleepTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->powerSaveHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->powerSaveSleepTask:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->powerSaveScanInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->powerSaveScanInterval:J

    iput-wide v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->powerSaveRestInterval:J

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->powerSaveHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->powerSaveScanTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->powerSaveHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->powerSaveSleepTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public flushPendingScanResults(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->wrappers:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->wrappers:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;

    invoke-virtual {v1, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;->get(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->flushPendingScanResults()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback not registered!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startScanInternal(Ljava/util/List;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;Landroid/content/Context;Landroid/app/PendingIntent;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;",
            ">;",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;",
            "Landroid/content/Context;",
            "Landroid/app/PendingIntent;",
            "I)V"
        }
    .end annotation

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScannerService;

    invoke-direct {v0, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_FILTERS"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 19
    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_SETTINGS"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_PENDING_INTENT"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    const-string p1, "no.nordicsemi.android.support.v18.REQUEST_CODE"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_START"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    invoke-virtual {p3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public startScanInternal(Ljava/util/List;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;Landroid/os/Handler;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;",
            ">;",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->wrappers:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->wrappers:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;

    invoke-virtual {v2, p3}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;->contains(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    new-instance v8, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/UserScanCallbackWrapper;

    invoke-direct {v8, p3}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/UserScanCallbackWrapper;-><init>(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;)V

    .line 5
    new-instance v3, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    move-object v7, p2

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;-><init>(ZZLjava/util/List;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;Landroid/os/Handler;)V

    .line 6
    iget-object p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->wrappers:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;

    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;->isEmpty()Z

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->wrappers:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;

    invoke-virtual {p2, v3}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;->add(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;)V

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->handlerThread:Landroid/os/HandlerThread;

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Landroid/os/HandlerThread;

    const-class p3, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->handlerThread:Landroid/os/HandlerThread;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 12
    new-instance p2, Landroid/os/Handler;

    iget-object p3, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->handlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->powerSaveHandler:Landroid/os/Handler;

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->setPowerSaveSettings()V

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->scanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .line 15
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scanner already started with given scanCallback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stopScanInternal(Landroid/content/Context;Landroid/app/PendingIntent;I)V
    .locals 2

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScannerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string v1, "no.nordicsemi.android.support.v18.EXTRA_PENDING_INTENT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    const-string p2, "no.nordicsemi.android.support.v18.REQUEST_CODE"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    const-string p2, "no.nordicsemi.android.support.v18.EXTRA_START"

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public stopScanInternal(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->wrappers:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->wrappers:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;

    invoke-virtual {v2, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;->remove(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->wrappers:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;

    invoke-virtual {v2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;->isEmpty()Z

    move-result v2

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->close()V

    .line 7
    invoke-direct {p0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->setPowerSaveSettings()V

    if-eqz v2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->scanCallback:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 9
    iget-object p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->powerSaveHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->handlerThread:Landroid/os/HandlerThread;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 13
    iput-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplJB;->handlerThread:Landroid/os/HandlerThread;

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
