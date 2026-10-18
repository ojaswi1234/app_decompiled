.class public final Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;
.super Lcom/realsil/sdk/core/d/f;
.source "SourceFile"


# instance fields
.field public final t:Lcom/realsil/sdk/core/e/c;

.field public final u:Lcom/realsil/sdk/core/d/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/realsil/sdk/core/d/f;-><init>()V

    new-instance v0, Lcom/realsil/sdk/core/d/j;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/core/d/j;-><init>(Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->u:Lcom/realsil/sdk/core/d/j;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/core/d/f;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/realsil/sdk/core/d/f;->h:Landroid/os/Handler;

    iput-object p3, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    iput-object p4, p0, Lcom/realsil/sdk/core/d/f;->f:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

    invoke-super {p0}, Lcom/realsil/sdk/core/d/f;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/realsil/sdk/core/e/c;

    iget-object p2, p0, Lcom/realsil/sdk/core/d/f;->d:Landroid/content/Context;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p1, p2, p3}, Lcom/realsil/sdk/core/e/c;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->t:Lcom/realsil/sdk/core/e/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p1

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getScanMode()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "filter, invalid type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", expect type is 2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->t:Lcom/realsil/sdk/core/e/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/realsil/sdk/core/e/c;->a:Lcom/realsil/sdk/core/e/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/realsil/sdk/core/e/a;->g:Lcom/realsil/sdk/core/d/j;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->t:Lcom/realsil/sdk/core/e/c;

    iget-object v0, v0, Lcom/realsil/sdk/core/e/c;->a:Lcom/realsil/sdk/core/e/a;

    iget-boolean v0, v0, Lcom/realsil/sdk/core/e/a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->b:Z

    const-string v2, "stop the le scan process"

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->t:Lcom/realsil/sdk/core/e/c;

    iget-object v0, v0, Lcom/realsil/sdk/core/e/c;->a:Lcom/realsil/sdk/core/e/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/e/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "scanLeDevice failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/core/d/f;->a(I)V

    const/4 v0, 0x1

    return v0

    :goto_1
    monitor-exit v0

    throw v1
.end method

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

    invoke-super {p0}, Lcom/realsil/sdk/core/d/f;->onDestroy()V

    return-void
.end method

.method public scanDevice(Z)Z
    .locals 0

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->startScan()Z

    move-result p1

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->stopScan()Z

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
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->startScan()Z

    move-result p1

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->stopScan()Z

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

.method public startScanImpl()Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->t:Lcom/realsil/sdk/core/e/c;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->u:Lcom/realsil/sdk/core/d/j;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/realsil/sdk/core/e/c;->a:Lcom/realsil/sdk/core/e/a;

    if-eqz v2, :cond_0

    iput-object v1, v2, Lcom/realsil/sdk/core/e/a;->g:Lcom/realsil/sdk/core/d/j;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->t:Lcom/realsil/sdk/core/e/c;

    iget-object v1, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    iget-object v0, v0, Lcom/realsil/sdk/core/e/c;->a:Lcom/realsil/sdk/core/e/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/e/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "BT Adapter is not enable"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/e/a;->a(Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;)Z

    move-result v0

    return v0

    :goto_1
    monitor-exit v0

    throw v1
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
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;->b()Z

    move-result v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :goto_0
    monitor-exit p0

    throw v0
.end method
