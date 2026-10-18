.class public Lcom/zhapp/ble/scan/ResidentScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhapp/ble/scan/ResidentScanner$BleScanResultListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ResidentScanner"

.field private static volatile instance:Lcom/zhapp/ble/scan/ResidentScanner;


# instance fields
.field private currentMac:Ljava/lang/String;

.field private mBleScanResultListener:Lcom/zhapp/ble/scan/ResidentScanner$BleScanResultListener;

.field private final mScanCallback:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

.field private running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhapp/ble/scan/ResidentScanner;->running:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/zhapp/ble/scan/ResidentScanner;->currentMac:Ljava/lang/String;

    new-instance v0, Lcom/zhapp/ble/scan/ResidentScanner$1;

    invoke-direct {v0, p0}, Lcom/zhapp/ble/scan/ResidentScanner$1;-><init>(Lcom/zhapp/ble/scan/ResidentScanner;)V

    iput-object v0, p0, Lcom/zhapp/ble/scan/ResidentScanner;->mScanCallback:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    return-void
.end method

.method public static synthetic access$000(Lcom/zhapp/ble/scan/ResidentScanner;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/scan/ResidentScanner;->currentMac:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/zhapp/ble/scan/ResidentScanner;)Lcom/zhapp/ble/scan/ResidentScanner$BleScanResultListener;
    .locals 0

    iget-object p0, p0, Lcom/zhapp/ble/scan/ResidentScanner;->mBleScanResultListener:Lcom/zhapp/ble/scan/ResidentScanner$BleScanResultListener;

    return-object p0
.end method

.method public static getInstance()Lcom/zhapp/ble/scan/ResidentScanner;
    .locals 2

    sget-object v0, Lcom/zhapp/ble/scan/ResidentScanner;->instance:Lcom/zhapp/ble/scan/ResidentScanner;

    if-nez v0, :cond_1

    const-class v0, Lcom/zhapp/ble/scan/ResidentScanner;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zhapp/ble/scan/ResidentScanner;->instance:Lcom/zhapp/ble/scan/ResidentScanner;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zhapp/ble/scan/ResidentScanner;

    invoke-direct {v1}, Lcom/zhapp/ble/scan/ResidentScanner;-><init>()V

    sput-object v1, Lcom/zhapp/ble/scan/ResidentScanner;->instance:Lcom/zhapp/ble/scan/ResidentScanner;

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
    sget-object v0, Lcom/zhapp/ble/scan/ResidentScanner;->instance:Lcom/zhapp/ble/scan/ResidentScanner;

    return-object v0
.end method


# virtual methods
.method public initScanner()V
    .locals 5

    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zhapp/ble/scan/ResidentScanner;->running:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;->getScanner()Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;

    move-result-object v0

    new-instance v1, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;

    invoke-direct {v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;->setLegacy(Z)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;->setScanMode(I)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;

    move-result-object v1

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v3, v4}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;->setReportDelay(J)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;->setUseHardwareBatchingIfSupported(Z)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings$Builder;->build()Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter$Builder;

    invoke-direct {v3}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter$Builder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter$Builder;->build()Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanFilter;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/zhapp/ble/scan/ResidentScanner;->mScanCallback:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    invoke-virtual {v0, v2, v1, v3}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;->startScan(Ljava/util/List;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanSettings;Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/zhapp/ble/scan/ResidentScanner;->running:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zhapp/ble/scan/ResidentScanner;->running:Z

    return v0
.end method

.method public releaseScanner()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/zhapp/ble/scan/ResidentScanner;->running:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;->getScanner()Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/zhapp/ble/scan/ResidentScanner;->mScanCallback:Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;

    invoke-virtual {v0, v1}, Lcom/zhapp/ble/scan/no/nordicsemi/scanner/BluetoothLeScannerCompat;->stopScan(Lcom/zhapp/ble/scan/no/nordicsemi/scanner/ScanCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zhapp/ble/scan/ResidentScanner;->running:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public startMonitorScanByMac(Ljava/lang/String;Lcom/zhapp/ble/scan/ResidentScanner$BleScanResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/scan/ResidentScanner;->currentMac:Ljava/lang/String;

    iput-object p2, p0, Lcom/zhapp/ble/scan/ResidentScanner;->mBleScanResultListener:Lcom/zhapp/ble/scan/ResidentScanner$BleScanResultListener;

    return-void
.end method
