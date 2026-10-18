.class public final Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;
.super Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;
.source "SourceFile"


# static fields
.field public static FLUSH_ENABLED:Z

.field public static final s:Ljava/util/UUID;


# instance fields
.field public initialized:Z

.field public k:Z

.field public l:Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;

.field public m:Ljava/util/UUID;

.field public n:Lcom/realsil/sdk/core/c/a;

.field public o:Lcom/realsil/sdk/core/c/b;

.field public p:I

.field public final q:Ljava/lang/Object;

.field public volatile r:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->s:Ljava/util/UUID;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->FLUSH_ENABLED:Z

    return-void
.end method

.method public constructor <init>(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->s:Ljava/util/UUID;

    invoke-direct {p0, v0, p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;-><init>(Ljava/util/UUID;Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->k:Z

    sget-object v1, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->s:Ljava/util/UUID;

    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->m:Ljava/util/UUID;

    const/4 v1, -0x1

    iput v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->p:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->q:Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->r:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->m:Ljava/util/UUID;

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mCallback:Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClientCallback;

    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string p2, "initialize..."

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->c()V

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez p1, :cond_0

    const-string p1, "bluetoothAdapter not initialized "

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->initialized:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "bluetooth is disabled"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->initialized:Z

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->initialized:Z

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    return p0
.end method

.method public static synthetic b(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    iget-object p0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method public static synthetic d(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    return p0
.end method

.method public static synthetic e(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    return p0
.end method

.method public static synthetic f(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    return p0
.end method

.method public static synthetic g(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    return p0
.end method

.method public static synthetic h(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    return p0
.end method

.method public static i(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)V
    .locals 2

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string v1, "connectionLost"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->updateConnectionState(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->r:Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->start()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic j(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    return p0
.end method

.method public static synthetic k(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    return p0
.end method

.method public static l(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)V
    .locals 6

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->k:Z

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->c:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "mConnState=0x%04X"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->getBondState()I

    move-result v0

    iget-boolean v3, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "bondState=0x%02X"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/16 v3, 0xc

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "hfpState=0x%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->e()V

    return-void

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string v2, "connectionFailed"

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->updateConnectionState(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->r:Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->start()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic m(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string p1, "device is busy"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->r:Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->initialized:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string v3, "initialize..."

    invoke-static {v0, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->c()V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    const-string v0, "bluetoothAdapter not initialized "

    :goto_0
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->initialized:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "bluetooth is disabled"

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->initialized:Z

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createNewConnection:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->l:Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;

    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;->getUuid()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->m:Ljava/util/UUID;

    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;->getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;->getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->connected(Landroid/bluetooth/BluetoothSocket;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->d()V

    new-instance p1, Lcom/realsil/sdk/core/c/a;

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    invoke-direct {p1, p0, v0}, Lcom/realsil/sdk/core/c/a;-><init>(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->n:Lcom/realsil/sdk/core/c/a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_2
    return v1

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized connect(Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;)Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "connParameters can not be null or empty"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;->getDeviceAddress()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "device can not be null or empty"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;->getDeviceAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->c:I

    if-ne v0, v3, :cond_2

    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string v0, "device already connected"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->updateConnectionState(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_2
    if-ne v0, v2, :cond_5

    :try_start_3
    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string v0, "device is already at connecting state"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->updateConnectionState(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :cond_3
    :try_start_4
    iget v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->c:I

    if-ne v1, v3, :cond_4

    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string v1, "other device already connected"

    invoke-static {p1, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v0

    :cond_4
    if-ne v1, v2, :cond_5

    :try_start_5
    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string v1, "other device is at connecting state"

    invoke-static {p1, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    :cond_5
    :try_start_6
    iput-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->k:Z

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->a(Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public declared-synchronized connected(Landroid/bluetooth/BluetoothSocket;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "spp connected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->d()V

    new-instance p2, Lcom/realsil/sdk/core/c/b;

    invoke-direct {p2, p0, p1}, Lcom/realsil/sdk/core/c/b;-><init>(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;Landroid/bluetooth/BluetoothSocket;)V

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->o:Lcom/realsil/sdk/core/c/b;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    const-string v1, "cancelPreviousConnection"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->n:Lcom/realsil/sdk/core/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/c/a;->a()V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->n:Lcom/realsil/sdk/core/c/a;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->n:Lcom/realsil/sdk/core/c/a;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->o:Lcom/realsil/sdk/core/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/realsil/sdk/core/c/b;->a()V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->o:Lcom/realsil/sdk/core/c/b;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->o:Lcom/realsil/sdk/core/c/b;

    :cond_1
    return-void
.end method

.method public declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->destroy()V

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized disconnect()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->disconnect()V

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->updateConnectionState(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->n:Lcom/realsil/sdk/core/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/realsil/sdk/core/c/a;->a()V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->n:Lcom/realsil/sdk/core/c/a;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->n:Lcom/realsil/sdk/core/c/a;

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->o:Lcom/realsil/sdk/core/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/realsil/sdk/core/c/b;->a()V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->o:Lcom/realsil/sdk/core/c/b;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->o:Lcom/realsil/sdk/core/c/b;

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->q:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->r:Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->k:Z

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->r:Ljava/lang/Boolean;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->c:I

    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    const-string v3, "processAbnormalDisconnection .."

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->l:Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->a(Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string v3, "processAbnormalDisconnection failed"

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->updateConnectionState(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-object v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->r:Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->start()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public isConnected()Z
    .locals 2

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized start()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->start(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized start(Z)V
    .locals 3

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start secure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->n:Lcom/realsil/sdk/core/c/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/realsil/sdk/core/c/a;->a()V

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->n:Lcom/realsil/sdk/core/c/a;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->n:Lcom/realsil/sdk/core/c/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->o:Lcom/realsil/sdk/core/c/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/realsil/sdk/core/c/b;->a()V

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->o:Lcom/realsil/sdk/core/c/b;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->o:Lcom/realsil/sdk/core/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public write([B)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->write([BZ)Z

    move-result p1

    return p1
.end method

.method public write([BZ)Z
    .locals 8

    .line 2
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string p2, "not connected"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->o:Lcom/realsil/sdk/core/c/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const-string p1, "ConnectedThread not created"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v1, "<< "

    iget-object v3, v0, Lcom/realsil/sdk/core/c/b;->c:Ljava/io/BufferedOutputStream;

    if-nez v3, :cond_2

    return v2

    :cond_2
    :try_start_1
    iget-object v3, v0, Lcom/realsil/sdk/core/c/b;->d:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    iget-boolean v4, v3, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, v3, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    array-length v4, p1

    invoke-static {p1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/realsil/sdk/core/c/b;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    if-eqz p2, :cond_4

    iget-object p1, v0, Lcom/realsil/sdk/core/c/b;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return v5

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception during write\uff1a "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v2

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
