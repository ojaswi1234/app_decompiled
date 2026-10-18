.class public final Lcom/realsil/sdk/core/bluetooth/scanner/LegacyScannerPresenter;
.super Lcom/realsil/sdk/core/d/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/realsil/sdk/core/d/i;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/core/d/i;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/realsil/sdk/core/d/i;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V

    return-void
.end method


# virtual methods
.method public getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->i:Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method

.method public bridge synthetic getPairedDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    invoke-super {p0, p1}, Lcom/realsil/sdk/core/d/f;->getPairedDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPairedDevices()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/core/d/f;->getPairedDevices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPairedDevices(I)Ljava/util/List;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/d/f;->getPairedDevices(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPairedDevicesByProfile(I)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lcom/realsil/sdk/core/d/f;->getPairedDevicesByProfile(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/d/f;->j:I

    return v0
.end method

.method public bridge synthetic isBluetoothEnabled()Z
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/core/d/f;->isBluetoothEnabled()Z

    move-result v0

    return v0
.end method

.method public isBluetoothSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->i:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isScanning()Z
    .locals 3

    iget v0, p0, Lcom/realsil/sdk/core/d/f;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/realsil/sdk/core/d/i;->onDestroy()V

    return-void
.end method

.method public scanDevice(Z)Z
    .locals 0

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/LegacyScannerPresenter;->startScan()Z

    move-result p1

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/LegacyScannerPresenter;->stopScan()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public scanDevice(ZZ)Z
    .locals 0

    .line 2
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/LegacyScannerPresenter;->startScan()Z

    move-result p1

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/LegacyScannerPresenter;->stopScan()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public setScanMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->setScanMode(I)V

    :cond_0
    return-void
.end method

.method public setScannerCallback(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/realsil/sdk/core/d/f;->f:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/realsil/sdk/core/d/f;->b:Z

    const-string v0, "callback is null"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setScannerParams(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    return-void
.end method

.method public bridge synthetic startScan()Z
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/core/d/f;->startScan()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic startScanImpl()Z
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/core/d/i;->startScanImpl()Z

    move-result v0

    return v0
.end method

.method public stopScan()Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->q:Z

    iget-boolean v1, p0, Lcom/realsil/sdk/core/d/f;->k:Z

    if-nez v1, :cond_0

    const-string v1, "presenter not initialized"

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->h:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/core/d/i;->b()Z

    move-result v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method
