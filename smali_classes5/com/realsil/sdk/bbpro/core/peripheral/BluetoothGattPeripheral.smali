.class public Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothGattPeripheral;
.super Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;
.source "SourceFile"


# instance fields
.field public n:Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->updateConnectionState(I)V

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothGattPeripheral;->c()Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer;->connect(Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string v0, "peripheral connect failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->updateConnectionState(I)V

    :cond_0
    return p1
.end method

.method public final synthetic b(Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->connectProcedureRunning:Z

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothGattPeripheral;->a(Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->connectProcedureRunning:Z

    return-void
.end method

.method public declared-synchronized c()Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mTransportLayer:Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer;-><init>(Landroid/content/Context;)V

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

    check-cast v0, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportLayer;
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

.method public getChannelType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public reconnect()I
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothGattPeripheral;->n:Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothGattPeripheral;->startConnect(Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->reconnect()I

    move-result v0

    return v0
.end method

.method public startConnect(Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;)I
    .locals 2
    .param p1    # Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->connectProcedureRunning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "connectProcedureRunning is true"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->getDeviceAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    iput-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothGattPeripheral;->n:Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mDeviceAddress:Ljava/lang/String;

    new-instance v0, Lcom/realsil/sdk/bbpro/core/peripheral/a;

    invoke-direct {v0, p0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/a;-><init>(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothGattPeripheral;Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->a(Ljava/lang/Runnable;)Z

    return v1
.end method
