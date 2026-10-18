.class public final Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static UUID_SECURE:Ljava/util/UUID;

.field public static volatile f:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public b:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

.field public volatile c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lcom/realsil/sdk/core/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00001101-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->UUID_SECURE:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->d:Ljava/lang/Object;

    new-instance v0, Lcom/realsil/sdk/core/c/c;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/core/c/c;-><init>(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->e:Lcom/realsil/sdk/core/c/c;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static getInstance()Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;
    .locals 1

    sget-object v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->f:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;

    return-object v0
.end method

.method public static declared-synchronized initialize()V
    .locals 3

    const-class v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->f:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;

    if-nez v1, :cond_1

    const-class v1, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->f:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;

    if-nez v2, :cond_0

    new-instance v2, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;

    invoke-direct {v2}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;-><init>()V

    sput-object v2, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->f:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method


# virtual methods
.method public final a()Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->b:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    sget-object v1, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->UUID_SECURE:Ljava/util/UUID;

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->e:Lcom/realsil/sdk/core/c/c;

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;-><init>(Ljava/util/UUID;Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->b:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->b:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    return-object v0
.end method

.method public declared-synchronized connect(Ljava/lang/String;Landroid/bluetooth/BluetoothSocket;Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->register(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->getConnectionState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a()Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a()Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2, v1}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClientCallback;->onConnectionStateChanged(Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "current connected device is conflict with the connecting device"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;

    invoke-direct {v0, p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;->bluetoothSocket(Landroid/bluetooth/BluetoothSocket;)Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;->build()Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;

    move-result-object p1

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a()Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->connect(Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->unregister(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized connect(Ljava/lang/String;Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->register(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->getConnectionState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a()Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "connection already connected"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a()Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClientCallback;->onConnectionStateChanged(Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "current connected device is conflict with the connecting device"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;

    invoke-direct {v0, p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;->build()Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;

    move-result-object p1

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a()Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->connect(Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->unregister(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->disconnect()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public disconnect()V
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a()Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->stop()V

    return-void
.end method

.method public getConnectionState()I
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a()Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->getConnectionState()I

    move-result v0

    return v0
.end method

.method public notifyAck()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->c:Z

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public register(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;)V
    .locals 3

    const-string v0, "callback\'s size="

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized sendPacket([BZ)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a()Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->write([B)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "send spp data failed"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    const/4 p1, 0x1

    if-eqz p2, :cond_3

    monitor-exit p0

    return p1

    :cond_3
    :try_start_1
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->d:Ljava/lang/Object;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_4

    :try_start_3
    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->d:Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->c:Z

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return p1

    :cond_4
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return p1

    :goto_2
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public unregister(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public write([B)Z
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a()Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->write([B)Z

    move-result p1

    return p1
.end method
