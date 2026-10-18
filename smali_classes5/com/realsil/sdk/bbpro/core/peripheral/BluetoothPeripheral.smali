.class public abstract Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;
.super Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;
.source "SourceFile"


# instance fields
.field public final g:Landroid/bluetooth/BluetoothAdapter;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public final l:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

.field public final m:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->h:Ljava/lang/Object;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->i:Ljava/lang/Object;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->j:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->k:Z

    new-instance p2, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral$1;

    invoke-direct {p2, p0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral$1;-><init>(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;)V

    iput-object p2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->l:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

    new-instance p3, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral$2;

    invoke-direct {p3, p0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral$2;-><init>(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;)V

    iput-object p3, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->m:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothAdapterCompat;->getBluetoothAdapter(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->g:Landroid/bluetooth/BluetoothAdapter;

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->initial(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->addManagerCallback(Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;)V

    :cond_1
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->initial(Landroid/content/Context;)V

    :cond_2
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->addManagerCallback(Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->a(Z)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->VDBG:Z

    const-string v1, "connect a2dp"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectA2dpSource(Ljava/lang/String;)Z

    move-result p0

    .line 5
    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->DBG:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectA2dpSource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->k:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    const-string p1, "address can not null or empty"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->g:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    .line 6
    const-string p1, "mBluetoothAdapter == null"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v1
.end method

.method public a()V
    .locals 6

    .line 23
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mDeviceAddress:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILjava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 24
    const-string v0, "A2DP already connected"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const-wide/16 v3, 0x3a98

    if-ne v1, v0, :cond_2

    .line 25
    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->DBG:Z

    const-string v1, "A2DP already connecting..., wait create A2DP result"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->i:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 29
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILjava/lang/String;)I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 31
    sget-boolean v1, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->DBG:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "a2dpState = 0x%02X"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_1
    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->VDBG:Z

    const-string v1, "A2DP Connected"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    goto :goto_4

    .line 33
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 34
    :cond_2
    sget-boolean v1, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->VDBG:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "a2dpState = 0x%02X"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 35
    :goto_2
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectA2dpSource(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    const-string v0, "connect A2DP failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :cond_3
    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->VDBG:Z

    const-string v1, "wait create A2DP result"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_3
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->i:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 40
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 41
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 42
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILjava/lang/String;)I

    move-result v0

    .line 43
    sget-boolean v1, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->VDBG:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "a2dpState = 0x%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-eq v2, v0, :cond_4

    .line 44
    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->DBG:Z

    const-string v1, "A2DP connect failed"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    :cond_4
    :goto_4
    return-void

    .line 45
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public a(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->k:Z

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->a(I)V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/realsil/sdk/bbpro/core/peripheral/c;

    invoke-direct {v0, p0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/c;-><init>(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;Landroid/bluetooth/BluetoothDevice;)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;

    .line 52
    invoke-virtual {v2, p0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;->onHfpConnectionStateChanged(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 53
    :cond_0
    sget-boolean p1, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->VDBG:Z

    const-string v0, "no callback registered"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 54
    :cond_1
    monitor-exit v1

    return-void

    .line 55
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 56
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 2

    .line 11
    invoke-static {p1, p2}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothDeviceCompat;->createBond(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 12
    sget-boolean p2, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->VDBG:Z

    if-eqz p2, :cond_0

    .line 13
    const-string p2, "createBond failed, maybe need to confirm pair dialog"

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 14
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->h:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    sget-boolean p1, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->VDBG:Z

    const-string v0, "wait bond result"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->h:Ljava/lang/Object;

    const-wide/16 v0, 0x3a98

    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_1
    sget-boolean p1, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->VDBG:Z

    const-string v0, "device bond success"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 19
    :goto_0
    monitor-exit p2

    goto :goto_2

    .line 20
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public autoConnectA2dp()V
    .locals 6

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mDeviceAddress:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "device is null, ignore connect request"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mDeviceAddress:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    sget-boolean v2, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->DBG:Z

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "a2dpState=0x%02X, bondState=%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-nez v0, :cond_2

    const/16 v0, 0xc

    if-ne v1, v0, :cond_1

    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->DBG:Z

    const-string v1, "wait to connect a2dp"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->connectA2dp(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->DBG:Z

    const-string v1, "wait paired and then to connect a2dp"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->k:Z

    :cond_2
    return-void
.end method

.method public b()V
    .locals 7

    .line 6
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mDeviceAddress:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne v3, v0, :cond_0

    .line 7
    const-string v4, "HFP already connected"

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-ne v2, v0, :cond_1

    .line 8
    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->DBG:Z

    const-string v4, "HFP already connecting..., wait create hfp result"

    invoke-static {v0, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 9
    iget-object v4, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->j:Ljava/lang/Object;

    monitor-enter v4

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->j:Ljava/lang/Object;

    const-wide/16 v5, 0x3a98

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    .line 12
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v4, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILjava/lang/String;)I

    move-result v0

    .line 14
    sget-boolean v4, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->VDBG:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "hfpState = 0x%02X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-eq v3, v0, :cond_2

    .line 15
    const-string v1, "hfp back connect failed"

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_1
    move v1, v2

    goto :goto_2

    .line 16
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_2
    if-eqz v1, :cond_4

    .line 17
    sget-boolean v1, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->VDBG:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "hfpState = 0x%02X"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectHfpAg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    const-string v0, "connect Hfp failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_3
    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->VDBG:Z

    const-string v1, "wait create hfp result"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILjava/lang/String;)I

    move-result v0

    .line 22
    sget-boolean v1, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->VDBG:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "hfpState = 0x%02X"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-eq v3, v0, :cond_4

    .line 23
    const-string v0, "hfp connect failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    const/16 v1, 0xc

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final synthetic c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "connect necessary profiles"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->a()V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->b()V

    return-void

    :cond_0
    sget-boolean p1, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->DBG:Z

    const-string v0, "device not bonded"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public connectA2dp(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->k:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/realsil/sdk/bbpro/core/peripheral/b;

    invoke-direct {v1, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/b;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->destroy()V

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->l:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->removeManagerCallback(Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;)V

    :cond_0
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->m:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->removeManagerCallback(Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;)V

    :cond_1
    return-void
.end method

.method public disconnect()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->b:I

    if-nez v0, :cond_0

    const-string v0, "connection has already disconnected"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->b:I

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->updateConnectionState(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mTransportLayer:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    if-nez v0, :cond_1

    const-string v0, "SppTransportLayer has already been released"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->getConnectionState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->updateConnectionState(I)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mTransportLayer:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->disconnect()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mTransportLayer:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->getConnectionState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->updateConnectionState(I)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mTransportLayer:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->disconnect()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mTransportLayer:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->getConnectionState()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->updateConnectionState(I)V

    :cond_4
    :goto_0
    new-instance v0, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object v0
.end method

.method public getConnectState()I
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mTransportLayer:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->getConnectionState()I

    move-result v0

    return v0
.end method

.method public isActiveDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mDeviceAddress:Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mTransportLayer:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isDeviceChanged(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mDeviceAddress:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    return v1
.end method

.method public isDisConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mTransportLayer:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->isDisConnected()Z

    move-result v0

    return v0
.end method

.method public notifyBondStateChanged(I)V
    .locals 2

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->isDisConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mTransportLayer:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->sendCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/4 v0, 0x1

    const-string v1, "send Cmd failed"

    invoke-direct {p1, v0, v1}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(ILjava/lang/String;)V

    return-object p1
.end method
