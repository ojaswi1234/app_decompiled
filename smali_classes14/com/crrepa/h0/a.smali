.class public Lcom/crrepa/h0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x2710


# instance fields
.field private a:Landroid/bluetooth/BluetoothAdapter;

.field private b:Landroid/bluetooth/le/BluetoothLeScanner;

.field private c:Lcom/crrepa/ble/scan/callback/CRPScanCallback;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/scan/bean/CRPScanDevice;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lcom/crrepa/i0/b;

.field private g:Lcom/crrepa/i0/a;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/h0/a;->d:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/crrepa/h0/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/crrepa/h0/a;->a:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/h0/a;->f:Lcom/crrepa/i0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/crrepa/i0/b;->d()V

    :cond_0
    iget-object v0, p0, Lcom/crrepa/h0/a;->g:Lcom/crrepa/i0/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/crrepa/i0/a;->d()V

    :cond_1
    return-void
.end method

.method public a(Lcom/crrepa/ble/scan/bean/CRPScanDevice;)V
    .locals 3

    .line 2
    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/crrepa/h0/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/crrepa/h0/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/crrepa/ble/scan/bean/CRPScanDevice;

    invoke-virtual {v1}, Lcom/crrepa/ble/scan/bean/CRPScanDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p1}, Lcom/crrepa/ble/scan/bean/CRPScanDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/crrepa/h0/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/crrepa/h0/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/crrepa/h0/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/crrepa/h0/a;->c:Lcom/crrepa/ble/scan/callback/CRPScanCallback;

    invoke-interface {v0, p1}, Lcom/crrepa/ble/scan/callback/CRPScanCallback;->onScanning(Lcom/crrepa/ble/scan/bean/CRPScanDevice;)V

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/crrepa/i0/a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/crrepa/h0/a;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/crrepa/i0/a;->a()V

    iget-object v0, p0, Lcom/crrepa/h0/a;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/h0/a;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Lcom/crrepa/h0/a;->g:Lcom/crrepa/i0/a;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->flushPendingScanResults(Landroid/bluetooth/le/ScanCallback;)V

    iget-object v0, p0, Lcom/crrepa/h0/a;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/crrepa/i0/b;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/crrepa/i0/b;->a()V

    iget-object v0, p0, Lcom/crrepa/h0/a;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    return-void
.end method

.method public a(J)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/crrepa/h0/a;->g:Lcom/crrepa/i0/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/crrepa/i0/a;

    invoke-direct {v0, p1, p2}, Lcom/crrepa/i0/a;-><init>(J)V

    iput-object v0, p0, Lcom/crrepa/h0/a;->g:Lcom/crrepa/i0/a;

    :cond_0
    iget-object p1, p0, Lcom/crrepa/h0/a;->g:Lcom/crrepa/i0/a;

    invoke-virtual {p1, p0}, Lcom/crrepa/i0/a;->a(Lcom/crrepa/h0/a;)Lcom/crrepa/i0/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/i0/a;->e()V

    iget-object p1, p0, Lcom/crrepa/h0/a;->a:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/h0/a;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    iget-object p2, p0, Lcom/crrepa/h0/a;->b:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v0, p0, Lcom/crrepa/h0/a;->g:Lcom/crrepa/i0/a;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/crrepa/ble/scan/callback/CRPScanCallback;J)Z
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/crrepa/h0/a;->c:Lcom/crrepa/ble/scan/callback/CRPScanCallback;

    invoke-virtual {p0, p2, p3}, Lcom/crrepa/h0/a;->b(J)Z

    move-result p1

    iget-object p2, p0, Lcom/crrepa/h0/a;->d:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crrepa/h0/a;->c:Lcom/crrepa/ble/scan/callback/CRPScanCallback;

    iget-object v1, p0, Lcom/crrepa/h0/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/crrepa/ble/scan/callback/CRPScanCallback;->onScanComplete(Ljava/util/List;)V

    return-void
.end method

.method public b(J)Z
    .locals 1

    .line 2
    new-instance v0, Lcom/crrepa/i0/b;

    invoke-direct {v0, p1, p2}, Lcom/crrepa/i0/b;-><init>(J)V

    iput-object v0, p0, Lcom/crrepa/h0/a;->f:Lcom/crrepa/i0/b;

    invoke-virtual {v0, p0}, Lcom/crrepa/i0/b;->a(Lcom/crrepa/h0/a;)Lcom/crrepa/i0/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/crrepa/i0/b;->e()V

    iget-object p1, p0, Lcom/crrepa/h0/a;->a:Landroid/bluetooth/BluetoothAdapter;

    iget-object p2, p0, Lcom/crrepa/h0/a;->f:Lcom/crrepa/i0/b;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/crrepa/h0/a;->f:Lcom/crrepa/i0/b;

    invoke-virtual {p2}, Lcom/crrepa/i0/b;->a()V

    :cond_0
    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/h0/a;->c:Lcom/crrepa/ble/scan/callback/CRPScanCallback;

    iget-object v1, p0, Lcom/crrepa/h0/a;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/crrepa/ble/scan/callback/CRPScanCallback;->onScanComplete(Ljava/util/List;)V

    return-void
.end method
