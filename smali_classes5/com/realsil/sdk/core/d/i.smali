.class public abstract Lcom/realsil/sdk/core/d/i;
.super Lcom/realsil/sdk/core/d/f;
.source "SourceFile"


# instance fields
.field public final t:Lcom/realsil/sdk/core/d/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;)V
    .locals 1

    invoke-direct {p0}, Lcom/realsil/sdk/core/d/f;-><init>()V

    new-instance v0, Lcom/realsil/sdk/core/d/h;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/core/d/h;-><init>(Lcom/realsil/sdk/core/d/i;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/d/i;->t:Lcom/realsil/sdk/core/d/h;

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
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.bluetooth.device.action.FOUND"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p2, "android.bluetooth.device.action.UUID"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/realsil/sdk/core/d/f;->d:Landroid/content/Context;

    invoke-static {p2, v0, p1}, Lcom/realsil/sdk/core/compat/RtkContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-boolean p1, p0, Lcom/realsil/sdk/core/d/f;->b:Z

    const-string p2, "scanner initialized"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "filterDevice: mScannerParams="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v2}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    iget-object v1, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getScanMode()I

    move-result v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    if-eq v0, v4, :cond_1

    iget-boolean p1, p0, Lcom/realsil/sdk/core/d/f;->b:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "invalid type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expect type is 1"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getDispatchFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;

    invoke-virtual {v1, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/DispatcherFilter;->matchesSupportedUuids([Landroid/os/ParcelUuid;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean p1, p0, Lcom/realsil/sdk/core/d/f;->b:Z

    if-eqz p1, :cond_3

    const-string p1, "supportedFeaturesUuids filter failed"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_3
    return v3

    :cond_4
    return v4
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->i:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->b:Z

    const-string v2, "cancelDiscovery"

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->i:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cancelDiscovery failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/core/d/f;->a(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/core/d/i;->t:Lcom/realsil/sdk/core/d/h;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lcom/realsil/sdk/core/d/f;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/realsil/sdk/core/d/f;->onDestroy()V

    return-void
.end method

.method public startScanImpl()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->i:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->i:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->i:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v0

    return v0
.end method
