.class public abstract Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;
.super Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final n:Ljava/util/concurrent/ThreadPoolExecutor;

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Ljava/lang/Runnable;

.field public final s:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientCallback;)V
    .locals 9

    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->o:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->p:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->q:Z

    new-instance v0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$1;-><init>(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->r:Ljava/lang/Runnable;

    new-instance v0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl$2;-><init>(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->s:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mCallback:Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClientCallback;

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->c()V

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/16 v3, 0xa

    const-wide/16 v4, 0x3e8

    const/16 v2, 0xa

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static a(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connection procedure complete:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->updateConnectionState(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->updateConnectionState(II)V

    :goto_0
    iput-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    return p0
.end method

.method public static synthetic b(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    return p0
.end method

.method public static b(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;I)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string p1, "device disconnected"

    invoke-static {p0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->l:I

    iget-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setPreferredPhy:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v4, 0x3

    if-eq p1, v4, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, v3, v3, v1}, Landroid/bluetooth/BluetoothGatt;->setPreferredPhy(III)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, v0, v0, v3}, Landroid/bluetooth/BluetoothGatt;->setPreferredPhy(III)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, v0, v0, v2}, Landroid/bluetooth/BluetoothGatt;->setPreferredPhy(III)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, v2, v2, v1}, Landroid/bluetooth/BluetoothGatt;->setPreferredPhy(III)V

    :goto_0
    iget p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->l:I

    if-ne p1, v0, :cond_4

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->a(J)V

    :cond_4
    return v2
.end method

.method public static synthetic c(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)Z
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->p:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->l:I

    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "establishConnection.connectionEstablished="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->p:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mGlobalGatt:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mGattConnParams:Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;

    invoke-virtual {v3}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->getConnectionTransport()I

    move-result v3

    iget-object v4, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->s:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;

    invoke-virtual {v1, v2, v3, v4}, Lcom/realsil/sdk/core/b/c;->connect(Ljava/lang/String;ILcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->p:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v2, :cond_1

    :cond_0
    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v2, v3}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->a(J)V

    iget-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->p:Z

    if-nez v2, :cond_1

    move v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->isConnected()Z

    move-result v2

    iput-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->p:Z

    iget-boolean v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "connectionEstablished="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->p:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "establish connection failed"

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_0
    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->l:I

    return v1
.end method

.method public static synthetic e(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    return p0
.end method

.method public static f(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->o:Z

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->disconnect()V

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->TVDBG:Z

    const-string v1, "disconnectAndCheckState.wait connection disconnect"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->a(J)V

    :cond_0
    return-void
.end method

.method public static g(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)I
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string v0, "device disconnected"

    invoke-static {p0, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/16 p0, 0x9

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string v1, "discoverServices ..."

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->l:I

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->m:Z

    if-nez v0, :cond_1

    const-wide/16 v2, 0x3a98

    invoke-virtual {p0, v2, v3}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->a(J)V

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->m:Z

    if-nez v0, :cond_1

    const-string v0, "discover Services timeout"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const-string v0, "discoverServices failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 v0, 0x3

    :goto_0
    iput v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->l:I

    return v0
.end method

.method public static h(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)V
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string v0, "device disconnected"

    invoke-static {p0, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->q:Z

    const/4 v2, 0x3

    iput v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->l:I

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->q:Z

    if-nez v0, :cond_2

    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v2, v3}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->a(J)V

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->q:Z

    if-nez v0, :cond_2

    const-string v0, "requestMtu timeout"

    :goto_0
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "requestMtu failed"

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->l:I

    return-void
.end method

.method public static i(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string v0, "device disconnected"

    invoke-static {p0, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->l:I

    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string v2, "readPhy..."

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->readPhy()V

    iget v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->l:I

    if-ne v1, v0, :cond_1

    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->a(J)V

    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    return p0
.end method

.method public static synthetic k(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    return p0
.end method

.method public static synthetic m(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public closeGatt()V
    .locals 2

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mGlobalGatt:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/b/c;->close(Ljava/lang/String;)V

    return-void
.end method

.method public connect(Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "connectParams can not be null"

    :goto_0
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "address is null"

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_1
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    const-string v0, "connection procedure already started"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_3
    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mGattConnParams:Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattConnParams;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return v1
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->o:Z

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->closeGatt()V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 2

    invoke-super {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->disconnect()V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mGlobalGatt:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/b/c;->disconnect(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->n:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public enableCccd()Z
    .locals 2

    const-wide/16 v0, 0x7d0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string v1, "enable notification"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public processBondStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->TVDBG:Z

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bonded device("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") not match with current device("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_0
    iput p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mBondState:I

    const/16 p1, 0xa

    const/4 v0, 0x5

    if-eq p2, p1, :cond_2

    const/16 p1, 0xc

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->c:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->notifyConnLock()V

    return-void

    :cond_2
    iget p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->c:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->notifyConnLock()V

    :cond_3
    :goto_0
    return-void
.end method

.method public processCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 0
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public processCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 0
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public processCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    return-void
.end method

.method public processConnectionTask()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public processDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->notifyCccdEnabled(Z)V

    return-void
.end method

.method public processServices(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    if-eqz p1, :cond_0

    const-string p1, "mTXCharacteristic == null."

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    if-eqz p1, :cond_2

    const-string p1, "disconnect."

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClient;->mGlobalGatt:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/realsil/sdk/core/b/c;->writeCharacteristic(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    const/4 p1, 0x1

    return p1
.end method
