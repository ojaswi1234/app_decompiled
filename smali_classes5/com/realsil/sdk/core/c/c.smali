.class public final Lcom/realsil/sdk/core/c/c;
.super Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/c/c;->a:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;

    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionStateChanged(Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;ZI)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClientCallback;->onConnectionStateChanged(Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;ZI)V

    iget-object v0, p0, Lcom/realsil/sdk/core/c/c;->a:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;

    iget-object v0, v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/core/c/c;->a:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;

    iget-object v1, v1, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/core/c/c;->a:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;

    iget-object v1, v1, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;

    invoke-virtual {v2, p1, p2, p3}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClientCallback;->onConnectionStateChanged(Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;ZI)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onDataReceive(Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;[B)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClientCallback;->onDataReceive(Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;[B)V

    iget-object v0, p0, Lcom/realsil/sdk/core/c/c;->a:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;

    iget-object v0, v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/core/c/c;->a:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;

    iget-object v1, v1, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/core/c/c;->a:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;

    iget-object v1, v1, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;

    invoke-virtual {v2, p1, p2}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClientCallback;->onDataReceive(Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;[B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
