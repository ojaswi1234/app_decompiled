.class public final Lcom/realsil/sdk/core/e/g;
.super Lcom/realsil/sdk/core/e/a;
.source "SourceFile"


# instance fields
.field public h:Landroid/bluetooth/le/BluetoothLeScanner;

.field public final i:Lcom/realsil/sdk/core/e/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/realsil/sdk/core/e/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/realsil/sdk/core/e/f;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/core/e/f;-><init>(Lcom/realsil/sdk/core/e/g;)V

    iput-object p1, p0, Lcom/realsil/sdk/core/e/g;->i:Lcom/realsil/sdk/core/e/f;

    iget-boolean p1, p0, Lcom/realsil/sdk/core/e/a;->b:Z

    const-string v0, "LeScannerV21 init"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/core/e/a;->d:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/core/e/g;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/core/e/g;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez p1, :cond_1

    const-string p1, "mBluetoothLeScanner == null"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)Z
    .locals 10

    invoke-virtual {p0}, Lcom/realsil/sdk/core/e/a;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "BT Adapter is not turned ON"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const-string p1, "startScan failed"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/core/e/a;->b:Z

    const-string v2, "LeScanner--startScan"

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/e/a;->g:Lcom/realsil/sdk/core/d/j;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/realsil/sdk/core/e/a;->b:Z

    const-string v2, "no listeners register"

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/core/e/a;->e:Z

    iput-object p1, p0, Lcom/realsil/sdk/core/e/a;->f:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    iget-object v2, p0, Lcom/realsil/sdk/core/e/g;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v2, :cond_2

    const-string v2, "getBluetoothLeScanner..."

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/core/e/a;->d:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v2

    iput-object v2, p0, Lcom/realsil/sdk/core/e/g;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    :cond_2
    iget-object v2, p0, Lcom/realsil/sdk/core/e/g;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v2, :cond_3

    const-string p1, "mBluetoothLeScanner is null"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/core/e/g;->b()Z

    return v1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getScanFilters()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, p0, Lcom/realsil/sdk/core/e/a;->b:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "contains "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " filters"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;

    new-instance v5, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v5}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    invoke-virtual {v4}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->getDeviceAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->getDeviceName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceName(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->getManufacturerId()I

    move-result v7

    invoke-virtual {v4}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->getManufacturerData()[B

    move-result-object v8

    invoke-virtual {v4}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->getManufacturerDataMask()[B

    move-result-object v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/bluetooth/le/ScanFilter$Builder;->setManufacturerData(I[B[B)Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-virtual {v4}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->getServiceDataMask()[B

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->getServiceUuid()Landroid/os/ParcelUuid;

    move-result-object v6

    invoke-virtual {v4}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->getServiceUuidMask()Landroid/os/ParcelUuid;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->getServiceUuid()Landroid/os/ParcelUuid;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    :goto_2
    invoke-virtual {v4}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->getServiceDataUuid()Landroid/os/ParcelUuid;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->getServiceDataUuid()Landroid/os/ParcelUuid;

    move-result-object v6

    invoke-virtual {v4}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->getServiceData()[B

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceData(Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/ScanFilter$Builder;

    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_6

    invoke-virtual {v4}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->getServiceSolicitationUuid()Landroid/os/ParcelUuid;

    move-result-object v6

    invoke-static {v5, v6}, Lr4/a;->a(Landroid/bluetooth/le/ScanFilter$Builder;Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    :cond_6
    invoke-virtual {v5}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v5, p0, Lcom/realsil/sdk/core/e/a;->b:Z

    invoke-virtual {v4}, Lcom/realsil/sdk/core/bluetooth/scanner/compat/CompatScanFilter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v3, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v3}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getPhy()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setPhy(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setLegacy(Z)Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-virtual {v3}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    :try_start_0
    iget-object v3, p0, Lcom/realsil/sdk/core/e/g;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v4, p0, Lcom/realsil/sdk/core/e/g;->i:Lcom/realsil/sdk/core/e/f;

    invoke-virtual {v3, v2, p1, v4}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/core/e/a;->g:Lcom/realsil/sdk/core/d/j;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/realsil/sdk/core/d/j;->a:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    iget-boolean v1, v1, Lcom/realsil/sdk/core/d/f;->b:Z

    const-string v2, "onLeScanStop"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, v0, Lcom/realsil/sdk/core/d/j;->a:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/d/f;->a(I)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/core/e/a;->b:Z

    const-string v1, "no listeners register"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/core/e/a;->e:Z

    invoke-virtual {p0}, Lcom/realsil/sdk/core/e/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "BT Adapter is not turned ON"

    :goto_1
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object v1, p0, Lcom/realsil/sdk/core/e/g;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v1, :cond_2

    const-string v1, "BluetoothLeScanner has not been initialized"

    goto :goto_1

    :cond_2
    :try_start_0
    const-string v1, "stop LE Scan"

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/core/e/g;->h:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v2, p0, Lcom/realsil/sdk/core/e/g;->i:Lcom/realsil/sdk/core/e/f;

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
