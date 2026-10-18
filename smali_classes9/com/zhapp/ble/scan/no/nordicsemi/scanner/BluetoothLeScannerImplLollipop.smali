.class Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop;
.super Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;
    }
.end annotation


# instance fields
.field private final wrappers:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet<",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;",
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

    iput-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop;->wrappers:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;

    return-void
.end method


# virtual methods
.method public flushPendingScanResults(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;)V
    .locals 3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop;->wrappers:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop;->wrappers:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;

    invoke-virtual {v2, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;->get(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    move-result-object p1

    check-cast p1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->scanSettings:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedScanBatchingSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getUseHardwareBatchingIfSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;->access$100(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;)Landroid/bluetooth/le/ScanCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->flushPendingScanResults()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback not registered!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback cannot be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fromNativeScanResult(Landroid/bluetooth/le/ScanResult;)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;
    .locals 7

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanRecord;->parseFromBytes([B)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanRecord;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v4

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanRecord;IJ)V

    return-object v1
.end method

.method public fromNativeScanResults(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/le/ScanResult;

    invoke-virtual {p0, v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop;->fromNativeScanResult(Landroid/bluetooth/le/ScanResult;)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
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

    .line 18
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScannerService;

    invoke-direct {v0, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_FILTERS"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 22
    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_SETTINGS"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_PENDING_INTENT"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    const-string p1, "no.nordicsemi.android.support.v18.REQUEST_CODE"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string p1, "no.nordicsemi.android.support.v18.EXTRA_START"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    invoke-virtual {p3, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BT le scanner not available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startScanInternal(Ljava/util/List;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;Landroid/os/Handler;)V
    .locals 11
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
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedScanBatchingSupported()Z

    move-result v3

    .line 4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedFilteringSupported()Z

    move-result v4

    .line 5
    iget-object v10, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop;->wrappers:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;

    monitor-enter v10

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop;->wrappers:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;

    invoke-virtual {v2, p3}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;->contains(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v7, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/UserScanCallbackWrapper;

    invoke-direct {v7, p3}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/UserScanCallbackWrapper;-><init>(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;)V

    .line 8
    new-instance v2, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;-><init>(ZZLjava/util/List;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;Landroid/os/Handler;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$1;)V

    .line 9
    iget-object p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop;->wrappers:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;

    invoke-virtual {p1, v2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;->add(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;)V

    .line 10
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v0, v6, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop;->toNativeScanSettings(Landroid/bluetooth/BluetoothAdapter;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;Z)Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    .line 12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getUseHardwareFilteringIfSupported()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0, v5}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop;->toNativeScanFilters(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {v2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;->access$100(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;)Landroid/bluetooth/le/ScanCallback;

    move-result-object p3

    invoke-virtual {v1, p2, p1, p3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 15
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "scanner already started with given callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :goto_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BT le scanner not available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopScanInternal(Landroid/content/Context;Landroid/app/PendingIntent;I)V
    .locals 2

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScannerService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    const-string v1, "no.nordicsemi.android.support.v18.EXTRA_PENDING_INTENT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    const-string p2, "no.nordicsemi.android.support.v18.REQUEST_CODE"

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    const-string p2, "no.nordicsemi.android.support.v18.EXTRA_START"

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public stopScanInternal(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop;->wrappers:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop;->wrappers:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;

    invoke-virtual {v1, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallbackWrapperSet;->remove(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;

    move-result-object p1

    check-cast p1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat$ScanCallbackWrapper;->close()V

    .line 5
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;->access$100(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop$ScanCallbackWrapperLollipop;)Landroid/bluetooth/le/ScanCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toNativeScanFilter(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;)Landroid/bluetooth/le/ScanFilter;
    .locals 5

    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;->getServiceUuid()Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;->getServiceUuidMask()Landroid/os/ParcelUuid;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;->getManufacturerId()I

    move-result v2

    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;->getManufacturerData()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;->getManufacturerDataMask()[B

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    :cond_0
    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    :cond_1
    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;->getServiceDataUuid()Landroid/os/ParcelUuid;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;->getServiceDataUuid()Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;->getServiceData()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;->getServiceDataMask()[B

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p1

    return-object p1
.end method

.method public toNativeScanFilters(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;

    invoke-virtual {p0, v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop;->toNativeScanFilter(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;)Landroid/bluetooth/le/ScanFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toNativeScanSettings(Landroid/bluetooth/BluetoothAdapter;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;Z)Landroid/bluetooth/le/ScanSettings;
    .locals 3

    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedScanBatchingSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getUseHardwareBatchingIfSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getReportDelayMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    :cond_1
    invoke-virtual {p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getScanMode()I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    invoke-virtual {p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getScanMode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    :goto_0
    invoke-virtual {p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->disableUseHardwareCallbackTypes()V

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    return-object p1
.end method
