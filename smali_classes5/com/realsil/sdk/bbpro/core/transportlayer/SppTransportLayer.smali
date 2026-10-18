.class public final Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;
.super Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;
.source "SourceFile"


# instance fields
.field public u:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

.field public v:Ljava/util/UUID;

.field public final w:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->RTK_VENDOR_SPP_UUID:Ljava/util/UUID;

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->v:Ljava/util/UUID;

    new-instance p1, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$1;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer$1;-><init>(Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;)V

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->w:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/bluetooth/BluetoothSocket;Ljava/util/UUID;I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "address can not be null or empty"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->h()Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->isConnected(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->w:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->h()Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3, v0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClientCallback;->onConnectionStateChanged(Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;II)V

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->initConnector()V

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    sget-boolean v3, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->VDBG:Z

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothDeviceCompat;->dumpSupportedUuids(Landroid/bluetooth/BluetoothDevice;)V

    :cond_3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-static {v1, p3, v2}, Lcom/realsil/sdk/bbpro/core/Utils;->getUuid([Landroid/os/ParcelUuid;Ljava/util/UUID;Z)Landroid/os/ParcelUuid;

    move-result-object v1

    if-nez v1, :cond_5

    if-ne p4, v2, :cond_4

    sget-boolean p1, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->D:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "not find pref spp: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    return v0

    :cond_4
    sget-object v1, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->WELL_KNOWN_SPP_UUID:Landroid/os/ParcelUuid;

    sget-boolean p3, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->D:Z

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "use well-known spp: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-boolean p4, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->D:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "use pref spp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p3

    iput-object p3, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->v:Ljava/util/UUID;

    new-instance p3, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;

    invoke-direct {p3, p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;->bluetoothSocket(Landroid/bluetooth/BluetoothSocket;)Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;

    move-result-object p1

    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;->uuid(Ljava/util/UUID;)Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters$Builder;->build()Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;

    move-result-object p1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->h()Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->connect(Lcom/realsil/sdk/core/bluetooth/connection/legacy/SppConnParameters;)Z

    move-result p1

    return p1
.end method

.method public connect(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->v:Ljava/util/UUID;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothSocket;Ljava/util/UUID;I)Z

    move-result p1

    return p1
.end method

.method public connect(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;Ljava/util/UUID;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothSocket;Ljava/util/UUID;I)Z

    move-result p1

    return p1
.end method

.method public connect(Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;)Z
    .locals 3

    if-nez p1, :cond_0

    .line 3
    const-string p1, "connParams can not be null"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->getBluetoothSocket()Landroid/bluetooth/BluetoothSocket;

    move-result-object v1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->getTransport()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothSocket;Ljava/util/UUID;I)Z

    move-result p1

    return p1
.end method

.method public destory()V
    .locals 0

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->destroy()V

    return-void
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->destroy()V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->u:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->u:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    :cond_0
    return-void
.end method

.method public disconnect()V
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->disconnect()V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->u:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->stop()V

    :cond_0
    return-void
.end method

.method public getConnectionState()I
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->h()Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->getConnectionState()I

    move-result v0

    return v0
.end method

.method public final h()Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->u:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->w:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;

    invoke-direct {v0, v1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;-><init>(Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSppCallback;)V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->u:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->u:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->u:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isDisConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->u:Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->h()Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->getConnectionState()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public declared-synchronized transmitCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->h()Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->encode()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command;->isFlushEnabled()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/realsil/sdk/core/bluetooth/connection/legacy/BluetoothSpp;->write([BZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
