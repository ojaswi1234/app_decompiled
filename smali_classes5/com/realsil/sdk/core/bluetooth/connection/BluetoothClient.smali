.class public Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_BONDING:I = 0x5

.field public static final STATE_CONNECTED:I = 0x2

.field public static final STATE_CONNECTING:I = 0x1

.field public static final STATE_DISCONNECTED:I = 0x0

.field public static final STATE_DISCONNECTING:I = 0x3

.field public static final STATE_LISTEN:I = 0x4

.field public static final STATE_NONE:I


# instance fields
.field protected DBG:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field protected TVDBG:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field protected VDBG:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Z

.field public e:I

.field public final f:Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;

.field public g:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

.field public final h:Ljava/lang/Object;

.field public final i:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

.field public final j:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;

.field protected mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field protected mBluetoothManager:Landroid/bluetooth/BluetoothManager;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field protected mBondState:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field protected mCallback:Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClientCallback;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field protected mDeviceAddress:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->TVDBG:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    const/16 v1, 0xa

    iput v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mBondState:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->a:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->b:Ljava/lang/Object;

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->c:I

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->d:Z

    const/16 v0, 0x14

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->e:I

    new-instance v0, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;

    invoke-direct {v0}, Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->f:Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->h:Ljava/lang/Object;

    new-instance v0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient$1;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient$1;-><init>(Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->i:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

    new-instance v0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient$2;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient$2;-><init>(Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->j:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;

    return-void
.end method

.method public static a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    .line 3
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p0

    const/16 v1, 0xc

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    const-string v0, "mBluetoothAdapter == null"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    return-object v1

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a()V
    .locals 7

    .line 2
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILjava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_0

    const-string v0, "A2DP already connected"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const-wide/16 v3, 0x3a98

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string v5, "A2DP already connecting..."

    invoke-static {v0, v5}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "a2dpState = 0x%02X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-eq v2, v0, :cond_3

    const-string v0, "A2DP back connect failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "a2dpState = 0x%02X"

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectA2dpSource(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "connect A2DP failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    const-string v1, "wait create A2DP result"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->a:Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "a2dpState = 0x%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-eq v2, v0, :cond_3

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string v1, "A2DP connect failed"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    :cond_3
    :goto_4
    return-void

    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public final a(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 3

    .line 4
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->updateConnectionState(I)V

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string v1, "pending to create bond"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothDeviceCompat;->createBond(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    if-eqz p1, :cond_0

    const-string p1, "createBond failed, maybe need to confirm pair dialog"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_0
    return p2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    const-string v1, "wait bond result"

    invoke-static {p1, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->h:Ljava/lang/Object;

    const-wide/16 v1, 0x7530

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    return p2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return p2
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ne v3, v0, :cond_0

    const-string v4, "HFP already connected"

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string v4, "HFP already connecting..., wait create hfp result"

    invoke-static {v0, v4}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    iget-object v4, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->b:Ljava/lang/Object;

    const-wide/16 v5, 0x3a98

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v4, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILjava/lang/String;)I

    move-result v0

    iget-boolean v4, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "hfpState = 0x%02X"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-eq v3, v0, :cond_2

    const-string v1, "hfp back connect failed"

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_1
    move v1, v2

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :goto_2
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "hfpState = 0x%02X"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectHfpAg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "connect Hfp failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    const-string v1, "wait create hfp result"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "hfpState = 0x%02X"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-eq v3, v0, :cond_4

    const-string v0, "hfp connect failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public c()V
    .locals 2

    sget-boolean v0, Lcom/realsil/sdk/core/RtkCore;->DEBUG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    sget-boolean v0, Lcom/realsil/sdk/core/RtkCore;->VDBG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    sget-boolean v0, Lcom/realsil/sdk/core/RtkCore;->TDBG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->TVDBG:Z

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothAdapterCompat;->getBluetoothAdapter(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v0, 0x0

    iput v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->c:I

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->g:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->initial(Landroid/content/Context;)V

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->g:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->g:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->j:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->addManagerCallback(Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->DBG:Z

    const-string v1, "RtkBluetoothManager not initialized"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->i:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->addManagerCallback(Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;)V

    return-void
.end method

.method public declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    if-eqz v0, :cond_0

    const-string v0, "destroy bluetooth client"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mCallback:Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClientCallback;

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->g:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->j:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->removeManagerCallback(Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;)V

    :cond_1
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->i:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->removeManagerCallback(Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized disconnect()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispatchDataReceived([B)V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mCallback:Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClientCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClientCallback;->onDataReceive(Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;[B)V

    :cond_0
    return-void
.end method

.method public getBondState()I
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    return v0
.end method

.method public getConnectionState()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->c:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceConfigInfo()Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->f:Lcom/realsil/sdk/core/bluetooth/connection/DeviceConfigInfo;

    return-object v0
.end method

.method public getMtuSize()I
    .locals 1

    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->e:I

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public isConnected(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->isConnected(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isConnected(Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->isConnected()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isDeviceChanged(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mDeviceAddress:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method

.method public processBondStateChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized updateConnectionState(I)V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->updateConnectionState(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized updateConnectionState(II)V
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->c:I

    if-eq p1, v0, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "connection sate changed: %02X -> %02X(%d)"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->c:I

    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->mCallback:Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClientCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1, p2}, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClientCallback;->onConnectionStateChanged(Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean p1, p0, Lcom/realsil/sdk/core/bluetooth/connection/BluetoothClient;->VDBG:Z

    const-string p2, "no channel callback"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
