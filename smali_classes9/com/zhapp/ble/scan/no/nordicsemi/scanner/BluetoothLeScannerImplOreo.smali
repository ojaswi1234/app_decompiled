.class Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplOreo;
.super Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplMarshmallow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;
    }
.end annotation


# instance fields
.field private final wrappers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/app/PendingIntent;",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplMarshmallow;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    return-void
.end method

.method private createStartingPendingIntent(Ljava/util/List;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;",
            ">;",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;",
            "Landroid/content/Context;",
            "Landroid/app/PendingIntent;",
            "I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/PendingIntentReceiver;

    invoke-direct {v0, p3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "no.nordicsemi.android.support.v18.ACTION_FOUND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const-string v2, "no.nordicsemi.android.support.v18.EXTRA_PENDING_INTENT"

    invoke-virtual {v0, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop;->toNativeScanFilters(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const-string p4, "no.nordicsemi.android.support.v18.EXTRA_FILTERS"

    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p2, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplOreo;->toNativeScanSettings(Landroid/bluetooth/BluetoothAdapter;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;Z)Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    const-string p4, "no.nordicsemi.android.support.v18.EXTRA_SETTINGS"

    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getUseHardwareBatchingIfSupported()Z

    move-result p1

    const-string p4, "no.nordicsemi.android.support.v18.EXTRA_USE_HARDWARE_BATCHING"

    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getUseHardwareFilteringIfSupported()Z

    move-result p1

    const-string p4, "no.nordicsemi.android.support.v18.EXTRA_USE_HARDWARE_FILTERING"

    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getUseHardwareCallbackTypesIfSupported()Z

    move-result p1

    const-string p4, "no.nordicsemi.android.support.v18.EXTRA_USE_HARDWARE_CALLBACK_TYPES"

    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getMatchMode()I

    move-result p1

    const-string p4, "no.nordicsemi.android.support.v18.EXTRA_MATCH_MODE"

    invoke-virtual {v0, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getNumOfMatches()I

    move-result p1

    const-string p2, "no.nordicsemi.android.support.v18.EXTRA_NUM_OF_MATCHES"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    const/high16 p1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x8000000

    :goto_0
    invoke-static {p3, p5, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private createStoppingPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/PendingIntentReceiver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "no.nordicsemi.android.support.v18.ACTION_FOUND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0xc000000

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addWrapper(Landroid/app/PendingIntent;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;)V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public fromNativeScanFilter(Landroid/bluetooth/le/ScanFilter;)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;
    .locals 5

    new-instance v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter$Builder;

    invoke-direct {v0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceUuid()Landroid/os/ParcelUuid;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceUuidMask()Landroid/os/ParcelUuid;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getManufacturerId()I

    move-result v2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getManufacturerData()[B

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getManufacturerDataMask()[B

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter$Builder;->setManufacturerData(I[B[B)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter$Builder;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceDataUuid()Landroid/os/ParcelUuid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceDataUuid()Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceData()[B

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter;->getServiceDataMask()[B

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B[B)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter$Builder;

    :cond_0
    invoke-virtual {v0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter$Builder;->build()Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;

    move-result-object p1

    return-object p1
.end method

.method public fromNativeScanFilters(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;",
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

    check-cast v1, Landroid/bluetooth/le/ScanFilter;

    invoke-virtual {p0, v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplOreo;->fromNativeScanFilter(Landroid/bluetooth/le/ScanFilter;)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public fromNativeScanResult(Landroid/bluetooth/le/ScanResult;)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;
    .locals 14

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDataStatus()I

    move-result v0

    shl-int/lit8 v0, v0, 0x5

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->isLegacy()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->isConnectable()Z

    move-result v1

    or-int v4, v0, v1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-instance v2, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getPrimaryPhy()I

    move-result v5

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getSecondaryPhy()I

    move-result v6

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getAdvertisingSid()I

    move-result v7

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTxPower()I

    move-result v8

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v9

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getPeriodicAdvertisingInterval()I

    move-result v10

    invoke-static {v0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanRecord;->parseFromBytes([B)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanRecord;

    move-result-object v11

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v12

    invoke-direct/range {v2 .. v13}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanResult;-><init>(Landroid/bluetooth/BluetoothDevice;IIIIIIILcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanRecord;J)V

    return-object v2
.end method

.method public fromNativeScanSettings(Landroid/bluetooth/le/ScanSettings;ZZZJJII)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;
    .locals 3

    new-instance v0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;

    invoke-direct {v0}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getLegacy()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;->setLegacy(Z)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getPhy()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;->setPhy(I)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getCallbackType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;->setCallbackType(I)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getScanMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;->setScanMode(I)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings;->getReportDelayMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;->setReportDelay(J)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;->setUseHardwareBatchingIfSupported(Z)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;->setUseHardwareFilteringIfSupported(Z)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;->setUseHardwareCallbackTypesIfSupported(Z)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p1, p5, p6, p7, p8}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;->setMatchOptions(JJ)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p1, p9}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;->setMatchMode(I)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p1, p10}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;->setNumOfMatches(I)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;->build()Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;

    move-result-object p1

    return-object p1
.end method

.method public getWrapper(Landroid/app/PendingIntent;)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplOreo$PendingIntentExecutorWrapper;

    if-eqz p1, :cond_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scanning has been stopped"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startScanInternal(Ljava/util/List;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;Landroid/content/Context;Landroid/app/PendingIntent;I)V
    .locals 8
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

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_0

    :goto_0
    move-object v4, p2

    goto :goto_1

    :cond_0
    new-instance p2, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;

    invoke-direct {p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;->build()Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;

    move-result-object p2

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    move-object v3, p1

    goto :goto_2

    :cond_1
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v3, p2

    :goto_2
    const/4 p2, 0x0

    invoke-virtual {p0, v0, v4, p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplOreo;->toNativeScanSettings(Landroid/bluetooth/BluetoothAdapter;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;Z)Landroid/bluetooth/le/ScanSettings;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedFilteringSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getUseHardwareFilteringIfSupported()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplLollipop;->toNativeScanFilters(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    iget-object v2, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplOreo;->createStartingPendingIntent(Ljava/util/List;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/app/PendingIntent;)I

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BT le scanner not available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopScanInternal(Landroid/content/Context;Landroid/app/PendingIntent;I)V
    .locals 1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplOreo;->createStoppingPendingIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerImplOreo;->wrappers:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BT le scanner not available"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    if-nez p3, :cond_2

    invoke-virtual {p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getUseHardwareCallbackTypesIfSupported()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getCallbackType()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getMatchMode()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getNumOfMatches()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    :cond_3
    invoke-virtual {p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getScanMode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getLegacy()Z

    move-result p3

    invoke-virtual {p1, p3}, Landroid/bluetooth/le/ScanSettings$Builder;->setLegacy(Z)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;->getPhy()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/le/ScanSettings$Builder;->setPhy(I)Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    return-object p1
.end method
