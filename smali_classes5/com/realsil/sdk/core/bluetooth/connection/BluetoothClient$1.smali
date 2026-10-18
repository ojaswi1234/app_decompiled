.class Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient$1;
.super Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;

    invoke-direct {p0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onA2dpStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;->onA2dpStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->isDeviceChanged(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;

    iget-boolean p1, p1, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string p2, "A2DP connected"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;

    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;

    iget-object p2, p2, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;

    iget-boolean p1, p1, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string p2, "A2DP disconnected"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;

    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;

    iget-object p2, p2, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    return-void
.end method

.method public onHfpConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;->onHfpConnectionStateChanged(Landroid/bluetooth/BluetoothDevice;I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->isDeviceChanged(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;

    iget-boolean p1, p1, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string p2, "HFP connected"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;

    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;

    iget-object p2, p2, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;

    iget-boolean p1, p1, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string p2, "HFP disconnected"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;

    iget-object p1, p1, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient$1;->a:Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;

    iget-object p2, p2, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method
