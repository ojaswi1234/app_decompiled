.class public Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;
.super Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral$InnerBroadcastReceiver;
    }
.end annotation


# instance fields
.field public n:Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;

.field public final o:Ljava/lang/Object;

.field public p:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral$InnerBroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;->o:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Landroid/bluetooth/BluetoothDevice;Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;)V
    .locals 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->isCreateBondBeforeConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->getCreateBondTransport()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->a(Landroid/bluetooth/BluetoothDevice;I)Z

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->isCreateConnectionIgnoreBondResult()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;->updateConnectionState(I)V

    return-void

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-virtual {p2}, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/realsil/sdk/bbpro/core/Utils;->checkUuid([Landroid/os/ParcelUuid;Ljava/util/UUID;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->isFreshUuid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;->d(Landroid/bluetooth/BluetoothDevice;)Z

    .line 10
    :cond_3
    invoke-virtual {p0, p2}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;->a(Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;)Z

    return-void
.end method

.method public final a(Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;)Z
    .locals 2

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;->updateConnectionState(I)V

    .line 12
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mDeviceAddress:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;->c()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;->connect(Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->DBG:Z

    const-string v1, "peripheral connect failed"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;->updateConnectionState(I)V

    :cond_0
    return p1
.end method

.method public declared-synchronized c()Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mTransportLayer:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->DBG:Z

    const-string v1, "create SppTransportLayer"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mTransportLayer:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mTransportCallback:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;->register(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerCallback;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mTransportLayer:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    check-cast v0, Lcom/realsil/sdk/bbpro/core/transportlayer/SppTransportLayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 3

    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    const-string v1, "android.bluetooth.device.action.UUID"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral$InnerBroadcastReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral$InnerBroadcastReceiver;-><init>(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral$1;)V

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;->p:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral$InnerBroadcastReceiver;

    .line 11
    iget-object v2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/realsil/sdk/core/compat/RtkContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final d(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->fetchUuidsWithSdp()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    const-string p1, "fetchUuidsWithSdp failed"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;->o:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;->o:Ljava/lang/Object;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 5
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public destroy()V
    .locals 0

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->destroy()V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;->p:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral$InnerBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public getChannelType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public reconnect()I
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;->n:Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;->startConnect(Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->reconnect()I

    move-result v0

    return v0
.end method

.method public startConnect(Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;)I
    .locals 6
    .param p1    # Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->VDBG:Z

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;->n:Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->isActiveDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    const-string v2, " is already in connecting"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->isConnected()Z

    move-result v1

    const-string v5, "device "

    if-eqz v1, :cond_2

    sget-boolean p1, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->DBG:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " already connected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;->updateConnectionState(I)V

    return v3

    :cond_2
    iget v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->b:I

    if-ne v1, v4, :cond_6

    sget-boolean p1, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->DBG:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_3
    return v3

    :cond_4
    iget v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->b:I

    if-ne v1, v4, :cond_6

    sget-boolean p1, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->DBG:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "old device "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->disconnect()Lcom/realsil/sdk/bbpro/core/BeeError;

    return v4

    :cond_6
    new-instance v1, Lcom/realsil/sdk/bbpro/core/peripheral/d;

    invoke-direct {v1, p0, v0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/d;-><init>(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;Landroid/bluetooth/BluetoothDevice;Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;)V

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->a(Ljava/lang/Runnable;)Z

    return v3
.end method

.method public updateConnectionState(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->updateConnectionState(I)V

    return-void
.end method
