.class public abstract Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;
    }
.end annotation


# static fields
.field public static final STATE_DATA_PREPARED:I = 0x108

.field public static final STATE_DATA_SYNC_FAILED:I = 0x109

.field public static final STATE_DATA_SYNC_MASK:I = 0x200

.field public static final STATE_DATA_SYNC_PROCESSING:I = 0x201

.field public static final STATE_DEVICE_CONNECTED:I = 0x107

.field public static final STATE_DEVICE_CONNECTING:I = 0x105

.field public static final STATE_DEVICE_DISCONNECTED:I = 0x104

.field public static final STATE_DEVICE_DISCONNECTING:I = 0x106

.field public static final STATE_IDLE_MASK:I = 0x100

.field public static final STATE_INIT:I = 0x101

.field public static p:Z = true

.field public static q:Z = false

.field public static r:Z = false

.field public static s:Lcom/realsil/sdk/bbpro/BeeProParams;


# instance fields
.field public a:Landroid/bluetooth/BluetoothAdapter;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

.field public i:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

.field public j:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

.field public k:Ljava/util/concurrent/ConcurrentHashMap;

.field public final l:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;

.field public final m:Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;

.field protected mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public n:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->b:Z

    const/16 v1, 0x101

    iput v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->c:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->e:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->f:Ljava/util/List;

    new-instance v1, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$a;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$a;-><init>(Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;)V

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->l:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;

    new-instance v1, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$b;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$b;-><init>(Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;)V

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->m:Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->o:Z

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->p:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create BaseConnectionManager:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->g:Ljava/lang/String;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    iput-object p2, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->a:Landroid/bluetooth/BluetoothAdapter;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->d:Ljava/lang/Object;

    sget-boolean p2, Lcom/realsil/sdk/core/RtkCore;->DEBUG:Z

    sput-boolean p2, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->p:Z

    sget-boolean p2, Lcom/realsil/sdk/core/RtkCore;->VDBG:Z

    sput-boolean p2, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->q:Z

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->initial(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->initial(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->a(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;I)V

    return-void
.end method

.method public static getBeeProParams()Lcom/realsil/sdk/bbpro/BeeProParams;
    .locals 1

    sget-object v0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->s:Lcom/realsil/sdk/bbpro/BeeProParams;

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/bbpro/BeeProParams;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/BeeProParams;-><init>()V

    sput-object v0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->s:Lcom/realsil/sdk/bbpro/BeeProParams;

    :cond_0
    sget-object v0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->s:Lcom/realsil/sdk/bbpro/BeeProParams;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->a:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    return-object v1

    .line 44
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x101

    if-eq p1, v0, :cond_1

    const/16 v0, 0x201

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 2
    const-string p1, ""

    return-object p1

    .line 3
    :pswitch_0
    const-string p1, "STATE_DATA_SYNC_FAILED"

    return-object p1

    .line 4
    :pswitch_1
    const-string p1, "STATE_DATA_PREPARED"

    return-object p1

    .line 5
    :pswitch_2
    const-string p1, "STATE_DEVICE_CONNECTED"

    return-object p1

    .line 6
    :pswitch_3
    const-string p1, "STATE_DEVICE_DISCONNECTING"

    return-object p1

    .line 7
    :pswitch_4
    const-string p1, "STATE_DEVICE_CONNECTING"

    return-object p1

    .line 8
    :pswitch_5
    const-string p1, "STATE_DEVICE_DISCONNECTED"

    return-object p1

    .line 9
    :cond_0
    const-string p1, "STATE_DATA_SYNC_PROCESSING"

    return-object p1

    .line 10
    :cond_1
    const-string p1, "STATE_INIT"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x104
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 47
    :try_start_0
    iput-boolean v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->e:Z

    .line 48
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 49
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(IZ)V
    .locals 4

    .line 11
    iget v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->c:I

    if-eq p1, v0, :cond_0

    .line 12
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->p:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->a(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "state 0x%04X > 0x%04X(%s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    .line 13
    iput p1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->c:I

    :cond_0
    if-eqz p2, :cond_2

    .line 14
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->f:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/realsil/sdk/bbpro/BumblebeeCallback;

    .line 16
    iget v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->c:I

    invoke-virtual {p2, v0}, Lcom/realsil/sdk/bbpro/BumblebeeCallback;->onStateChanged(I)V

    goto :goto_0

    .line 17
    :cond_1
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->r:Z

    const-string p2, "no callback registered"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;I)V
    .locals 3

    .line 18
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->p:Z

    iget-object v1, p1, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->mDeviceAddress:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "notifyConnectionStateChanged:%s, state=%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_5

    .line 19
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->getPeripheralParameters()Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->isConnectA2dp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->h:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->autoConnectA2dp()V

    :cond_0
    const/16 v0, 0x107

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->a(IZ)V

    .line 23
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->isConnectionStateChanged()Z

    move-result v0

    const/16 v2, 0x108

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->getPeripheralParameters()Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;->isSyncDataWhenConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->syncData()Z

    goto :goto_0

    .line 26
    :cond_1
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->q:Z

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 28
    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->a(IZ)V

    goto :goto_0

    .line 29
    :cond_3
    const-string v0, "connection state no changed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 30
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->q:Z

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v2, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->a(IZ)V

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    .line 33
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->clearDeviceInfo()V

    const/16 v0, 0x104

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->a(IZ)V

    .line 35
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->b()V

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    const/16 v0, 0x106

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->a(IZ)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x105

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->a(IZ)V

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->f:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 39
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/BumblebeeCallback;

    .line 40
    invoke-virtual {v1, p1, p2}, Lcom/realsil/sdk/bbpro/BumblebeeCallback;->onConnectionStateChanged(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;I)V

    goto :goto_1

    :cond_8
    return-void

    .line 41
    :cond_9
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->r:Z

    const-string p2, "no callback registered"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public addIgnoreAckEvent(I)Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->h:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->addIgnoreAckEvent(I)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addManagerCallback(Lcom/realsil/sdk/bbpro/BumblebeeCallback;)V
    .locals 2
    .param p1    # Lcom/realsil/sdk/bbpro/BumblebeeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->r:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mManagerCallback.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public authentication(Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;)V
    .locals 1
    .param p1    # Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->getVendorClient()Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->authentication(Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;)Lcom/realsil/sdk/bbpro/core/BeeError;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->n:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->n:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->o:Z

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->d:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public changeDeviceName(BLjava/lang/String;)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    new-instance v0, Lcom/realsil/sdk/bbpro/profile/SetCfgSettingsReq$Builder;

    invoke-direct {v0, p1}, Lcom/realsil/sdk/bbpro/profile/SetCfgSettingsReq$Builder;-><init>(B)V

    invoke-virtual {v0, p2}, Lcom/realsil/sdk/bbpro/profile/SetCfgSettingsReq$Builder;->cfgData([B)Lcom/realsil/sdk/bbpro/profile/SetCfgSettingsReq$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/bbpro/profile/SetCfgSettingsReq$Builder;->assembleDataLength(Z)Lcom/realsil/sdk/bbpro/profile/SetCfgSettingsReq$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/profile/SetCfgSettingsReq$Builder;->build()Lcom/realsil/sdk/bbpro/profile/SetCfgSettingsReq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/profile/SetCfgSettingsReq;->encode()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public changeRwsChannelSetting()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendMmiReq(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public clearDeviceInfo()V
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->h:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    invoke-direct {v2}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public clearManagerCallback()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->f:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->q:Z

    const-string v1, "destroy..."

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->i:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->destroy()V

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->i:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->j:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->destroy()V

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->j:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->removePeripheral()V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->clearManagerCallback()V

    const/16 v0, 0x101

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->a(IZ)V

    iput-boolean v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->b:Z

    return-void
.end method

.method public disconnect()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->h:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->p:Z

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->g:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "peripheral(%s) not registered"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    new-instance v0, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->disconnect()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public enterPairingMode()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x51

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendMmiReq(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public exitPairingMode()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    new-instance v0, Lcom/realsil/sdk/bbpro/profile/MmiReq$Builder;

    const/16 v1, 0x52

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/profile/MmiReq$Builder;-><init>(B)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/profile/MmiReq$Builder;->build()Lcom/realsil/sdk/bbpro/profile/MmiReq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/profile/MmiReq;->encode()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public getChannelType()I
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->h:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->getChannelType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getCmdSetVersion()I
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getCmdSetVersion()I

    move-result v0

    return v0
.end method

.method public getConnectState()I
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->h:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->p:Z

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->g:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "peripheral(%s) not registered"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->getConnectState()I

    move-result v0

    return v0
.end method

.method public getConnectedDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->getConnectedDevice(I)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public getConnectedDevice(I)Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->getBeeProParams()Lcom/realsil/sdk/bbpro/BeeProParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/BeeProParams;->getTransport()I

    move-result v0

    invoke-static {}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->getBeeProParams()Lcom/realsil/sdk/bbpro/BeeProParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/realsil/sdk/bbpro/BeeProParams;->getUuid()Ljava/util/UUID;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->getConnectedDevices(IILjava/util/UUID;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->h:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->p:Z

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->g:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "peripheral(%s) not registered"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->h:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->p:Z

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->g:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "peripheral(%s) not registered"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->h:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    return-object v0

    :cond_0
    new-instance v0, Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;-><init>()V

    return-object v0
.end method

.method public getEqModelClient()Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->j:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/realsil/sdk/bbpro/d/c;->a()Lcom/realsil/sdk/bbpro/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/d/c;->b(Ljava/lang/String;)Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->j:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->j:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    return-object v0
.end method

.method public getLeAddr()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x105

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public getName(B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->reqDeviceName(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public getOtaDeviceInfo()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x600

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->c:I

    return v0
.end method

.method public getStatus(B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/profile/GetStatusReq$Builder;

    invoke-direct {v0, p1}, Lcom/realsil/sdk/bbpro/profile/GetStatusReq$Builder;-><init>(B)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/profile/GetStatusReq$Builder;->build()Lcom/realsil/sdk/bbpro/profile/GetStatusReq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/profile/GetStatusReq;->encode()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public getVendorClient()Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->i:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/realsil/sdk/bbpro/k/c;->a()Lcom/realsil/sdk/bbpro/k/c;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/k/c;->b(Ljava/lang/String;)Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->i:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->m:Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->registerCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->i:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    return-object v0
.end method

.method public initialize(Lcom/realsil/sdk/bbpro/BeeProParams;)Z
    .locals 2

    sput-object p1, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->s:Lcom/realsil/sdk/bbpro/BeeProParams;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->c:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->a(IZ)V

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->b:Z

    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->q:Z

    const-string v1, "initialize success"

    invoke-static {p1, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return v0
.end method

.method public isConnected()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->h:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    if-nez v0, :cond_0

    .line 4
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->p:Z

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->g:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "peripheral(%s) not registered"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isConnected(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->getInstance()Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->getPeripheral(Ljava/lang/String;)Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->isConnected()Z

    move-result p1

    return p1
.end method

.method public isConnectionStateChanged()Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->h:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->p:Z

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->g:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "peripheral(%s) not registered"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->isConnectionStateChanged()Z

    move-result v0

    return v0
.end method

.method public isDeviceAuthenticationVerified()Z
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->getVendorClient()Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->isDeviceAuthenticationVerified()Z

    move-result v0

    return v0
.end method

.method public isDisconnected()Z
    .locals 3

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->h:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->p:Z

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->g:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "peripheral(%s) not registered"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->isDisConnected()Z

    move-result v0

    return v0
.end method

.method public notifyDeviceInfoChanged(Lcom/realsil/sdk/bbpro/model/DeviceInfo;I)V
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->q:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->r:Z

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "notifyDeviceInfoChanged: indicator=0x%02X to %d subscribers"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/BumblebeeCallback;

    invoke-virtual {v1, p1, p2}, Lcom/realsil/sdk/bbpro/BumblebeeCallback;->onDeviceInfoChanged(Lcom/realsil/sdk/bbpro/model/DeviceInfo;I)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->r:Z

    const-string p2, "no callback registered"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method

.method public powerOff()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x56

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendMmiReq(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public processAckPacket(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/BumblebeeCallback;

    invoke-virtual {v1, p1, p2}, Lcom/realsil/sdk/bbpro/BumblebeeCallback;->onAckReceived(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->r:Z

    const-string p2, "no callback registered"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public processEventPacket(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)Z
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/realsil/sdk/bbpro/BumblebeeCallback;

    invoke-virtual {v1, p1, p2}, Lcom/realsil/sdk/bbpro/BumblebeeCallback;->onDataReceived(Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)V

    goto :goto_0

    :cond_0
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->r:Z

    if-eqz p1, :cond_1

    const-string p1, "no callback registered"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public registerModel(Lcom/realsil/sdk/bbpro/internal/ModelClient;)Z
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "model can not be null"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->setup(Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;)V

    const/4 p1, 0x1

    return p1
.end method

.method public registerPeripheralCallback(Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->h:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->registerPeripheralCallback(Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;)V

    :cond_0
    return-void
.end method

.method public registerVendorModelCallback(Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;)V
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->getVendorClient()Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->registerCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    return-void
.end method

.method public removeIgnoreAckEvent(I)Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->h:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->removeIgnoreAckEvent(I)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeManagerCallback(Lcom/realsil/sdk/bbpro/BumblebeeCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->r:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mManagerCallback.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removePeripheral()V
    .locals 2

    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->q:Z

    const-string v1, "removePeripheral..."

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->e:Z

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->b()V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->disconnect()Lcom/realsil/sdk/bbpro/core/BeeError;

    invoke-static {}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->getInstance()Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->unregisterPeripheral(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->h:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    return-void
.end method

.method public reqBrEdrName(B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->reqDeviceName(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public reqCapability()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/protocol/CommandContract;->reqCmdInfo(B)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendVendorPayload([B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public reqCmdSetVersion()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    new-instance v0, Lcom/realsil/sdk/bbpro/j/e$b;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/j/e$b;-><init>()V

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/j/e$b;->a(I)Lcom/realsil/sdk/bbpro/j/e$b;

    move-result-object v0

    invoke-static {}, Lcom/realsil/sdk/bbpro/d/d;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/j/e$b;->b(I)Lcom/realsil/sdk/bbpro/j/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/j/e$b;->a()Lcom/realsil/sdk/bbpro/j/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/j/e;->encode()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public reqDeviceName(B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/profile/GetCfgSettingsReq$Builder;

    invoke-direct {v0, p1}, Lcom/realsil/sdk/bbpro/profile/GetCfgSettingsReq$Builder;-><init>(B)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/profile/GetCfgSettingsReq$Builder;->build()Lcom/realsil/sdk/bbpro/profile/GetCfgSettingsReq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/profile/GetCfgSettingsReq;->encode()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public reqLeName()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->reqDeviceName(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public reqPackageId()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x30f

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public sendATone(I)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/16 p1, 0x8

    invoke-static {p1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandIdWithParameters(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1
    .param p1    # Lcom/realsil/sdk/bbpro/profile/AppReq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->getVendorClient()Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public sendMmiReq(B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/profile/MmiReq$Builder;

    invoke-direct {v0, p1}, Lcom/realsil/sdk/bbpro/profile/MmiReq$Builder;-><init>(B)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/profile/MmiReq$Builder;->build()Lcom/realsil/sdk/bbpro/profile/MmiReq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/profile/MmiReq;->encode()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public sendUserCommand([B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendVendorPayload([B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->h:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    if-nez v0, :cond_0

    .line 6
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->p:Z

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->g:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "peripheral(%s) not registered"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 7
    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public sendVendorCommand([B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->payload([B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public sendVendorPayload([B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->payload([B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public setupAuthenticationConfigure(Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;)V
    .locals 1
    .param p1    # Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->getVendorClient()Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->setupAuthenticationConfigure(Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;)V

    return-void
.end method

.method public startConnect(Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;)I
    .locals 7
    .param p1    # Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->getDeviceAddress()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->q:Z

    const-string v1, "device changed, clear vendor and eq client"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->i:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->j:Lcom/realsil/sdk/bbpro/equalizer/EqModelClient;

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    invoke-direct {v1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;-><init>()V

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v4, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->g:Ljava/lang/String;

    invoke-static {}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->getInstance()Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;

    move-result-object v1

    iget-object v2, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->getChannelType()I

    move-result v3

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->getPeripheralParameters()Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;

    move-result-object v5

    iget-object v6, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->l:Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;

    invoke-virtual/range {v1 .. v6}, Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralManager;->registerPeripheral(Landroid/content/Context;ILjava/lang/String;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralParameters;Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;)Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->h:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    instance-of v1, v0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->getSppTransportConnParams()Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothSppPeripheral;->startConnect(Lcom/realsil/sdk/bbpro/core/spp/SppTransportConnParams;)I

    move-result p1

    return p1

    :cond_3
    instance-of v1, v0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothGattPeripheral;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothGattPeripheral;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->getGattTransportConnParams()Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothGattPeripheral;->startConnect(Lcom/realsil/sdk/bbpro/core/gatt/GattTransportConnParams;)I

    move-result p1

    return p1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support this peripheral for channel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/peripheral/ConnectionParameters;->getChannelType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public declared-synchronized syncData()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->c:I

    const/16 v1, 0x201

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->o:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->q:Z

    const-string v1, "sync data ..."

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->n:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;

    if-nez v1, :cond_1

    new-instance v1, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;

    invoke-direct {v1, p0, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;-><init>(Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$a;)V

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->n:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->q:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sync thread isAlive:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->n:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->n:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_2

    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->q:Z

    const-string v3, "restart sync thread when it\'s dead"

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->n:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    :cond_2
    sget-boolean v1, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->p:Z

    const-string v3, "sync thread is already started"

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    new-instance v1, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;

    invoke-direct {v1, p0, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;-><init>(Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$a;)V

    iput-object v1, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->n:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager$c;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return v2

    :cond_3
    :goto_2
    :try_start_3
    const-string v0, "already in syncing data"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public toggleDspPassthrough()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x65

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendMmiReq(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public triggerBleAdvertising()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, -0x60

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->sendMmiReq(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public unregisterPeripheralCallback(Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->h:Lcom/realsil/sdk/bbpro/core/peripheral/BluetoothPeripheral;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/peripheral/Peripheral;->unregisterPeripheralCallback(Lcom/realsil/sdk/bbpro/core/peripheral/PeripheralCallback;)V

    :cond_0
    return-void
.end method

.method public unregisterVendorModelCallback(Lcom/realsil/sdk/bbpro/vendor/VendorModelCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;->i:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->unregisterCallback(Lcom/realsil/sdk/bbpro/internal/ModelClientCallback;)V

    :cond_0
    return-void
.end method
