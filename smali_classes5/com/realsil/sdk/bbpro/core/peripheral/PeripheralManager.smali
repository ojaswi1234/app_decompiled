.class public final Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Z = true

.field public static e:Z = true

.field public static f:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

.field public static volatile g:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

.field public final c:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager$1;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager$1;-><init>(Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;)V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->c:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getConnectedDevices(IILjava/util/UUID;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/UUID;",
            ")",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->getConnectedBluetoothDevices(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothDeviceCompat;->isConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->e:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothDeviceCompat;->dumpSupportedUuids(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p2, v3}, Lcom/realsil/sdk/bbpro/core/Utils;->getUuid([Landroid/os/ParcelUuid;Ljava/util/UUID;Z)Landroid/os/ParcelUuid;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v2

    sget-object v4, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->WELL_KNOWN_SPP_UUID:Ljava/util/UUID;

    invoke-static {v2, v4, v3}, Lcom/realsil/sdk/bbpro/core/Utils;->getUuid([Landroid/os/ParcelUuid;Ljava/util/UUID;Z)Landroid/os/ParcelUuid;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    sget-boolean p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->e:Z

    const-string p1, "no connected device exist."

    invoke-static {p0, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;
    .locals 3

    const-class v0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->g:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;

    if-nez v1, :cond_1

    const-class v1, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->g:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;

    if-nez v2, :cond_0

    new-instance v2, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;

    invoke-direct {v2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;-><init>()V

    sput-object v2, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->g:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_2
    sget-object v1, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->g:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public static getPeripheralParameters()Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;
    .locals 1

    sget-object v0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->f:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters$Builder;->build()Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->f:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    :cond_0
    sget-object v0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->f:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->getPeripheral(Ljava/lang/String;)Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->getChannelType()I

    move-result v2

    if-eq v2, p1, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->getChannelType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "channelType(%d) conflict with exist peripheral(%d):%s"

    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "peripheral(%d):%s already registered"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changePeripheral(Ljava/lang/String;)Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->getPeripheral(Ljava/lang/String;)Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->b:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "change peripheral to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->b:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    return-object v0
.end method

.method public connect(Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "already connected"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->reconnect()I

    move-result p1

    new-instance v0, Lcom/realsil/sdk/bbpro/core/BeeError;

    invoke-direct {v0, p1}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object v0
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public getPeripheral(Ljava/lang/String;)Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    return-object p1
.end method

.method public matchPeripheral(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->b:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public registerPeripheral(Landroid/content/Context;ILjava/lang/String;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;)Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;
    .locals 6

    .line 1
    invoke-static {}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->getPeripheralParameters()Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->registerPeripheral(Landroid/content/Context;ILjava/lang/String;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;)Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    move-result-object p1

    return-object p1
.end method

.method public registerPeripheral(Landroid/content/Context;ILjava/lang/String;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;)Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;
    .locals 4

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p3}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->unregisterPeripheral(Ljava/lang/String;)V

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p3, v2}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "register new peripheral(%d):%s "

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-ne p2, v2, :cond_0

    .line 5
    new-instance p2, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

    invoke-direct {p2, p1, p3, p4}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothGattPeripheral;

    invoke-direct {p2, p1, p3, p4}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothGattPeripheral;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->b:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    .line 9
    invoke-virtual {p0, p3, p5}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->registerPeripheralCallback(Ljava/lang/String;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;)V

    .line 10
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->c:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->registerPeripheralCallback(Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;)V

    return-object p2

    .line 11
    :cond_1
    invoke-virtual {p0, p3, p5}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->registerPeripheralCallback(Ljava/lang/String;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;)V

    .line 12
    invoke-virtual {p0, p3}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->changePeripheral(Ljava/lang/String;)Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    .line 13
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->b:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    return-object p1
.end method

.method public registerPeripheral(Ljava/lang/String;Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;)Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    invoke-virtual {p2}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->getChannelType()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->unregisterPeripheral(Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register new peripheral: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->b:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    .line 19
    invoke-virtual {p0, p1, p3}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->registerPeripheralCallback(Ljava/lang/String;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;)V

    .line 20
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->c:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->registerPeripheralCallback(Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;)V

    return-object p2

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->registerPeripheralCallback(Ljava/lang/String;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->changePeripheral(Ljava/lang/String;)Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    move-result-object p1

    return-object p1
.end method

.method public registerPeripheralCallback(Ljava/lang/String;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p1, "callback should not be null"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->getPeripheral(Ljava/lang/String;)Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->registerPeripheralCallback(Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;)V

    :cond_1
    return-void
.end method

.method public sendCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->b:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    if-nez v0, :cond_0

    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public setupPeripheralParameters(Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;)V
    .locals 0

    sput-object p1, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->f:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    return-void
.end method

.method public unregisterPeripheral(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->c:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->unregisterPeripheralCallback(Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
