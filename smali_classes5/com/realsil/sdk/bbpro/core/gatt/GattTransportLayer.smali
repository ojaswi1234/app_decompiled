.class public final Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer;
.super Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;
.source "SourceFile"


# instance fields
.field public u:Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;

.field public final v:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer;->u:Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;

    new-instance p1, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer$1;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer$1;-><init>(Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer;)V

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer;->v:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientCallback;

    const-string p1, "create GattTransportLayer"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer;->h()Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer;)V
    .locals 0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->b()V

    return-void
.end method


# virtual methods
.method public connect(Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->initConnector()V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer;->u:Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;->connect(Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;)Z

    move-result p1

    return p1
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->destroy()V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer;->u:Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer;->u:Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->disconnect()V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer;->u:Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientImpl;->closeGatt()V

    :cond_0
    return-void
.end method

.method public getConnectionState()I
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer;->u:Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->D:Z

    const-string v1, "GattLayer == null"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->getConnectionState()I

    move-result v0

    return v0
.end method

.method public final h()Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer;->u:Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer;->v:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientCallback;

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;-><init>(Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattClientCallback;)V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer;->u:Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer;->u:Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;

    return-object v0
.end method

.method public isConnected()Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer;->u:Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->D:Z

    const-string v2, "GattLayer == null"

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->getConnectionState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public isDisConnected()Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer;->u:Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->D:Z

    const-string v2, "GattLayer == null"

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->getConnectionState()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public declared-synchronized sendData([B)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer;->u:Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/gatt/GattLayer;->sendData([B)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
