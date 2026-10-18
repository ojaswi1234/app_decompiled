.class public Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;
.super Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;,
        Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuAdapterCallback;,
        Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$StatusCode;
    }
.end annotation


# static fields
.field public static volatile P:Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;


# instance fields
.field public I:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

.field public J:Lcom/realsil/sdk/dfu/u/a;

.field public K:I

.field public L:Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;

.field public M:Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;

.field public final N:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;

.field public final O:Lcom/realsil/sdk/dfu/u/a$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->L:Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;

    new-instance p1, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;-><init>(BII)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->M:Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;

    new-instance p1, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$1;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$1;-><init>(Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->N:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;

    new-instance p1, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$2;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$2;-><init>(Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->O:Lcom/realsil/sdk/dfu/u/a$c;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;
    .locals 4

    .line 1
    invoke-static {}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->getInstance()Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->N:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->registerPeripheral(Landroid/content/Context;ILjava/lang/String;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;)Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->I:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

    if-nez p1, :cond_0

    const-string p1, "registerPeripheral failed"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->I:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

    return-object p1
.end method

.method private a(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getToAckId()I

    move-result v0

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;->getStatus()B

    move-result p1

    const/16 v1, 0x60c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    const/16 v1, 0x1c

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    const-string v0, "CMD_OTA_PROTOCOL_TYPE not support"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->K:I

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    :cond_1
    return-void
.end method

.method private a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getOpcode()I

    move-result v0

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getPayload()[B

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;->getParameters()[B

    move-result-object p1

    const/16 v1, 0x60a

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    const/16 v1, 0x1c

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    iput v1, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->K:I

    array-length p1, p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    iget v1, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "protocolType=0x%04X, specVersion=0x%04X"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    return-void

    :cond_1
    const/16 v1, 0x635

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->M:Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->update([B)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->M:Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->b(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->a(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    return-void
.end method

.method private declared-synchronized b(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "initSubAdapter, protocolType=0x%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->J:Lcom/realsil/sdk/dfu/u/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/u/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    new-instance p1, Lcom/realsil/sdk/dfu/z/a;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/z/a;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->J:Lcom/realsil/sdk/dfu/u/a;

    goto :goto_2

    :cond_1
    const/16 v0, 0x16

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/realsil/sdk/dfu/v/a;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/v/a;-><init>()V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/realsil/sdk/dfu/w/a;

    invoke-direct {p1}, Lcom/realsil/sdk/dfu/w/a;-><init>()V

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->J:Lcom/realsil/sdk/dfu/u/a;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->O:Lcom/realsil/sdk/dfu/u/a$c;

    invoke-virtual {p1, v0, v1, v2}, Lcom/realsil/sdk/dfu/u/a;->a(Landroid/content/Context;Lcom/realsil/sdk/dfu/utils/ConnectParams;Lcom/realsil/sdk/dfu/u/a$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static getDfuAdapter(Landroid/content/Context;)Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;
    .locals 2

    sget-object v0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->P:Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->P:Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->P:Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->P:Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->a(Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    if-nez v0, :cond_0

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    const-string v0, "no callback registered"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, v0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuAdapterCallback;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    check-cast v0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuAdapterCallback;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuAdapterCallback;->onSmartWearProgressChanged(Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;)V

    :cond_1
    return-void
.end method

.method public abort()Z
    .locals 2

    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->abort()Z

    const/16 v0, 0x636

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->sendCmd(I[B)Z

    move-result v0

    return v0
.end method

.method public connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->g()V

    const/4 p1, 0x1

    return p1
.end method

.method public destroy()V
    .locals 2

    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->destroy()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->I:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->N:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->unregisterPeripheralCallback(Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->J:Lcom/realsil/sdk/dfu/u/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/u/a;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->i()V

    const/4 v0, 0x0

    sput-object v0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->P:Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;

    return-void
.end method

.method public disconnect()V
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->disconnect()V

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->I:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->disconnect()Lcom/realsil/sdk/bbpro/core/BeeError;

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->h()V

    return-void
.end method

.method public getBluetoothProfileCallback()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;
    .locals 1

    new-instance v0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$3;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$3;-><init>(Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;)V

    return-object v0
.end method

.method public getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->J:Lcom/realsil/sdk/dfu/u/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/u/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPriorityWorkMode(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->J:Lcom/realsil/sdk/dfu/u/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/u/a;->a(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->getPriorityWorkMode(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedModes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/dfu/model/OtaModeInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->J:Lcom/realsil/sdk/dfu/u/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/u/a;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->getSupportedModes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public processConnectRunnable()V
    .locals 5

    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->processConnectRunnable()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->isCreateBond()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->d()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->e()V

    goto :goto_0

    :cond_0
    const-string v0, "device has not been paired, just ignore here"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    or-int/lit8 v0, v0, 0x17

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->a(Ljava/lang/String;)Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->I:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

    const/16 v1, 0x1002

    if-nez v0, :cond_2

    :goto_1
    const-string v0, "connect failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    :cond_2
    new-instance v2, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getSppConfig()Lcom/realsil/sdk/dfu/spp/SppConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/spp/SppConfig;->getUuid()Landroid/os/ParcelUuid;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->uuid(Ljava/util/UUID;)Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getSppConfig()Lcom/realsil/sdk/dfu/spp/SppConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/spp/SppConfig;->getTransport()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->transport(I)Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams$Builder;->build()Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;->startConnect(Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->j:Z

    const-string v2, "wait connect result"

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->I:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

    invoke-virtual {v2}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->isConnected()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_4

    :try_start_1
    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:Ljava/lang/Object;

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    :cond_4
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->I:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->isConnected()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "connect failed, state=0x%04X"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->K:I

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    const/16 v1, 0x1c

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(II)V

    const/16 v0, 0x60c

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->sendCmd(I[B)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_6
    const/16 v0, 0x20f

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->isCreateBond()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->c()V

    goto :goto_4

    :cond_7
    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v2, v3}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(J)V

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->K:I

    invoke-direct {p0, v0}, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->b(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->J:Lcom/realsil/sdk/dfu/u/a;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/u/a;->e()V

    :cond_8
    :goto_4
    return-void

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public sendCmd(I[B)Z
    .locals 2

    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->I:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    iget p1, p1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;ZLcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;)Z
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Z)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    iput-object p4, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->L:Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;

    const/16 p2, 0x401

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->J:Lcom/realsil/sdk/dfu/u/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/u/a;->a()V

    :cond_1
    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter;->M:Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;

    invoke-virtual {p4}, Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;->getImageNumber()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/realsil/sdk/dfu/utils/SmartWearDfuAdapter$SmartWearDfuProgressInfo;->init(I)V

    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->q:Z

    if-eqz p2, :cond_2

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->r:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget p4, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->r:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    const-string p4, "isInOtaProcess=%b, mProcessState=0x%04X"

    invoke-static {p1, p4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return p3

    :cond_2
    const/16 p2, 0x101

    iput p2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->r:I

    new-instance p2, Lcom/realsil/sdk/dfu/z/b;

    iget-object p3, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->x:Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;

    invoke-direct {p2, p3, p1, p4, v0}, Lcom/realsil/sdk/dfu/z/b;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/smartwear/SmartWearBinConfig;Lcom/realsil/sdk/dfu/internal/base/DfuThreadCallback;)V

    iput-object p2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->v:Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method
