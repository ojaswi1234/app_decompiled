.class public final Lcom/touchgui/sdk/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/bluetooth/BluetoothAdapter;

.field public c:Lcom/touchgui/sdk/internal/i;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/touchgui/sdk/internal/j;->c:Lcom/touchgui/sdk/internal/i;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/j;->d:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/j;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ln6/r;

    invoke-direct {v0, p0}, Ln6/r;-><init>(Lcom/touchgui/sdk/internal/j;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/j;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/touchgui/sdk/internal/j;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/touchgui/sdk/internal/j;)V
    .locals 0

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/j;->g()V

    return-void
.end method


# virtual methods
.method public final b(Z)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/j;->e()Z

    iget-object v0, p0, Lcom/touchgui/sdk/internal/j;->b:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    const-string p1, "Stop scan: bluetoothAdapter is null"

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->g(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/touchgui/sdk/internal/c8;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/touchgui/sdk/internal/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "Stop scan: not scanning"

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->q(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Stop scan: notifyCompleted="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/j;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/touchgui/sdk/internal/j;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/j;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/touchgui/sdk/internal/j;->c:Lcom/touchgui/sdk/internal/i;

    invoke-virtual {v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/touchgui/sdk/internal/j;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/internal/g8;

    invoke-interface {v2}, Lcom/touchgui/sdk/internal/g8;->onScanFinished()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/j;->e()Z

    iget-object v0, p0, Lcom/touchgui/sdk/internal/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/touchgui/sdk/internal/c8;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/j;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final d(Ljava/lang/String;IZ)Z
    .locals 7

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/j;->e()Z

    iget-object v0, p0, Lcom/touchgui/sdk/internal/j;->b:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "Start scan: bluetoothAdapter is null"

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->g(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Start scan: bluetooth is not turn on"

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->q(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/touchgui/sdk/internal/j;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/touchgui/sdk/internal/c8;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/touchgui/sdk/internal/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "It\'s scanning"

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    return v2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Start scan: timeout="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", screenOn="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/j;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_8

    if-lez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0xa

    :goto_0
    mul-int/lit16 p2, p2, 0x3e8

    iget-object v3, p0, Lcom/touchgui/sdk/internal/j;->d:Landroid/os/Handler;

    iget-object v4, p0, Lcom/touchgui/sdk/internal/j;->g:Ljava/lang/Runnable;

    int-to-long v5, p2

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v3}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    invoke-virtual {v3, p1}, Landroid/bluetooth/le/ScanFilter$Builder;->setDeviceAddress(Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {p1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    if-nez p3, :cond_6

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    move-object p1, p2

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    iget-object p3, p0, Lcom/touchgui/sdk/internal/j;->c:Lcom/touchgui/sdk/internal/i;

    invoke-virtual {v0, p2, p1, p3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/touchgui/sdk/internal/j;->c:Lcom/touchgui/sdk/internal/i;

    invoke-virtual {v0, p1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/touchgui/sdk/internal/j;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    if-eqz v0, :cond_9

    return v2

    :cond_9
    return v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/j;->b:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/touchgui/sdk/internal/j;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/touchgui/sdk/internal/i;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/i;-><init>(Lcom/touchgui/sdk/internal/j;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/j;->c:Lcom/touchgui/sdk/internal/i;

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/j;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/j;->e()Z

    iget-object v0, p0, Lcom/touchgui/sdk/internal/j;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/touchgui/sdk/internal/j;->b(Z)Ljava/lang/Boolean;

    return-void
.end method
