.class public abstract Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;
.super Lcom/realsil/sdk/dfu/utils/DfuAdapter;
.source "SourceFile"


# instance fields
.field public A:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

.field public B:Landroid/bluetooth/BluetoothDevice;

.field public final C:Ljava/lang/Object;

.field public D:Ljava/lang/String;

.field public E:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final F:Ljava/lang/Runnable;

.field public final G:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;

.field public H:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

.field public y:Landroid/bluetooth/BluetoothAdapter;

.field public z:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->C:Ljava/lang/Object;

    new-instance v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$a;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$a;-><init>(Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->F:Ljava/lang/Runnable;

    new-instance v0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$b;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter$b;-><init>(Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->G:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v1, "create BluetoothDfuAdapter"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->a()V

    iput-object p2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->m:Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->y:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->setMode(I)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getBluetoothProfileCallback()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->H:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->initial(Landroid/content/Context;)V

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    const-string v1, "BluetoothProfileManager not initialized"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->H:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->addManagerCallback(Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->A:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->initial(Landroid/content/Context;)V

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->A:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->A:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->G:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->addManagerCallback(Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :goto_1
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/16 v4, 0xa

    const-wide/16 v5, 0x3e8

    const/16 v3, 0xa

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v2, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->E:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public a(Lcom/realsil/sdk/dfu/DfuException;Z)V
    .locals 0

    .line 2
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->disconnect()V

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/DfuException;->getErrType()I

    move-result p2

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyError(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 8

    .line 3
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->b(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v2, v1, :cond_1

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v1, "HID already connected"

    invoke-static {p1, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return v0

    :cond_1
    const/4 v3, 0x1

    const-wide/16 v4, 0x3a98

    const-string v6, "hidState = 0x%02X"

    if-ne v3, v1, :cond_3

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    const-string v3, "HID already connecting..., wait create HID result"

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    iget v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    or-int/lit8 v1, v1, 0x11

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    invoke-virtual {p0, v4, v5}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(J)V

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->b(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    iget-boolean v3, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-nez v1, :cond_2

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v1, "HID back connect failed"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    or-int/lit8 v0, v0, 0x11

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectHid(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p1, "connect HID failed"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_4
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    const-string v3, "wait connect HID result"

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(J)V

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->b(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-eq v2, p1, :cond_5

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v1, "HID connect failed"

    invoke-static {p1, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    :cond_5
    return v0
.end method

.method public final b(Landroid/bluetooth/BluetoothDevice;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public b(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->C:Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v0

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "a2dpState = 0x%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectA2dpSource(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "connect A2DP failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v0

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "hfpState = 0x%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectHfpAg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "connect Hfp failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public checkImage(ILjava/lang/String;ZZZLcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->with(Landroid/content/Context;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    new-instance v1, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;-><init>()V

    invoke-virtual {v1, p2}, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->filePath(Ljava/lang/String;)Lcom/realsil/sdk/dfu/model/BinParameters$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->storageType(I)Lcom/realsil/sdk/dfu/model/BinParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->build()Lcom/realsil/sdk/dfu/model/BinParameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->binParameters(Lcom/realsil/sdk/dfu/model/BinParameters;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setOtaDeviceInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setSectionSizeCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setIcCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->versionCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->build()Lcom/realsil/sdk/dfu/image/LoadParams;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/dfu/image/FirmwareLoaderX;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public checkImage(Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/exception/LoadFileException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->with(Landroid/content/Context;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getBinParameters()Lcom/realsil/sdk/dfu/model/BinParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->binParameters(Lcom/realsil/sdk/dfu/model/BinParameters;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isSectionSizeCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setSectionSizeCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isIcCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setIcCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isVersionCheckEnabled()Z

    move-result v1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getVersionCheckMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->versionCheckEnabled(ZI)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setWorkMode(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setOtaDeviceInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->build()Lcom/realsil/sdk/dfu/image/LoadParams;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/dfu/image/FirmwareLoaderX;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public checkImage(Ljava/lang/String;ZLcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/realsil/sdk/dfu/DfuException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->with(Landroid/content/Context;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    new-instance v1, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->filePath(Ljava/lang/String;)Lcom/realsil/sdk/dfu/model/BinParameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/BinParameters$Builder;->build()Lcom/realsil/sdk/dfu/model/BinParameters;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->binParameters(Lcom/realsil/sdk/dfu/model/BinParameters;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setOtaDeviceInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setSectionSizeCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setIcCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->versionCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->build()Lcom/realsil/sdk/dfu/image/LoadParams;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/dfu/image/FirmwareLoaderX;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return p3
.end method

.method public checkUpgrade(Ljava/io/File;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->checkUpgrade(Ljava/io/File;ZI)Z

    move-result p1

    return p1
.end method

.method public checkUpgrade(Ljava/io/File;ZI)Z
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "please reConnectToDevice() method to connect and get otaDeviceInfo first."

    :goto_0
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v5, p2

    invoke-virtual/range {v2 .. v8}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->checkImage(ILjava/lang/String;ZZZLcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z

    move-result p1
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/DfuException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBasSupported()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPrimaryBat()I

    move-result p1

    if-lt p1, p3, :cond_2

    return p2

    :cond_2
    return v1

    :cond_3
    return p2

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public connectDevice(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->address(Ljava/lang/String;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->hid(Z)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->build()Lcom/realsil/sdk/dfu/utils/ConnectParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    move-result p1

    return p1
.end method

.method public connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "address is null or empty"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public connectDevice(Ljava/lang/String;)Z
    .locals 1

    .line 3
    new-instance v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->address(Ljava/lang/String;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->hid(Z)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->build()Lcom/realsil/sdk/dfu/utils/ConnectParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    move-result p1

    return p1
.end method

.method public connectDevice(Ljava/lang/String;Z)Z
    .locals 1

    .line 4
    new-instance v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->address(Ljava/lang/String;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->hid(Z)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->build()Lcom/realsil/sdk/dfu/utils/ConnectParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    move-result p1

    return p1
.end method

.method public connectDevice(Ljava/lang/String;ZI)Z
    .locals 1

    .line 5
    new-instance v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->address(Ljava/lang/String;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->hid(Z)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->reconnectTimes(I)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->build()Lcom/realsil/sdk/dfu/utils/ConnectParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 8

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v0

    if-ne v2, v0, :cond_0

    const-string v0, "A2DP already connected"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const-wide/16 v3, 0x7530

    const/16 v5, 0x12

    const-string v6, "a2dpState = 0x%02X"

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v1, "A2DP already connecting..., wait create A2DP result"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    invoke-virtual {p0, v0, v5}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(II)V

    invoke-virtual {p0, v3, v4}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(J)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v0

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-nez v0, :cond_3

    const-string v0, "A2DP back connect failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    invoke-virtual {p0, v0, v5}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(II)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectA2dpSource(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "connect A2DP failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    const-string v1, "wait create A2DP result"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(J)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v0

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-eq v2, v0, :cond_3

    const-string v0, "A2DP connect failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->A:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->G:Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManager;->removeManagerCallback(Lcom/realsil/sdk/core/bluetooth/RtkBluetoothManagerCallback;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->H:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->removeManagerCallback(Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 10

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const-wide/16 v3, 0x7530

    const/16 v1, 0x13

    const-string v5, "hfpState = 0x%02X"

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne v7, v0, :cond_0

    iget-boolean v8, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v9, "HFP already connected"

    invoke-static {v8, v9}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    const-string v8, "HFP already connecting..., wait create hfp result"

    invoke-static {v0, v8}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(II)V

    invoke-virtual {p0, v3, v4}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(J)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    iget-object v8, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2, v8}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v0

    iget-boolean v8, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-nez v0, :cond_2

    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v8, "HFP back connect failed"

    invoke-static {v6, v8}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    :cond_1
    move v6, v2

    :cond_2
    :goto_0
    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(II)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->connectHfpAg(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "connect HFP failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    const-string v1, "wait connect HFP result"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(J)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v0

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-eq v7, v0, :cond_4

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v1, "hfp connect failed"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public f()Z
    .locals 6

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getBondState(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb

    const/16 v2, 0xc

    const-wide/16 v3, 0x7530

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    const-string v1, "wait bonding result"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(J)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getBondState(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v1, "bonding failed, maybe link key lost, force to remove bond here"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothDeviceCompat;->removeBond(Landroid/bluetooth/BluetoothDevice;)Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(J)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getBondState(Ljava/lang/String;)I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(II)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothDeviceCompat;->createBond(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v1, "createBond failed"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    const-string v1, "wait create bond result"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(J)V

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getBondState(Ljava/lang/String;)I

    move-result v0

    :cond_2
    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, ">> bondState: %d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->E:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBluetoothProfileCallback()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBondState(Landroid/bluetooth/BluetoothDevice;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->y:Landroid/bluetooth/BluetoothAdapter;

    const/16 v1, 0xa

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public getBondState(Ljava/lang/String;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getBondState(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method public getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
    .locals 2

    new-instance v0, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;-><init>(I)V

    return-object v0
.end method

.method public getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->y:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    const-string p1, "mBluetoothAdapter == null"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

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

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    return-object v1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->E:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->F:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->E:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_0
    return-void
.end method

.method public isBluetoothSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->y:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHidConnect(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->b(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()Z
    .locals 7

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v1, "HFP already connected"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return v2

    :cond_0
    const/16 v1, 0x13

    const-wide/16 v3, 0x7530

    if-ne v2, v0, :cond_1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    const-string v5, "HFP connecting..."

    invoke-static {v0, v5}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(II)V

    :goto_0
    invoke-virtual {p0, v3, v4}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->b(J)V

    goto :goto_2

    :cond_1
    const/4 v5, 0x3

    const-string v6, "wait HFP profile connect back"

    if-ne v5, v0, :cond_2

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(II)V

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    const-string v1, "HFP disconnecting..."

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->b(J)V

    :goto_1
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    invoke-static {v0, v6}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(II)V

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->z:Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v0

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "hfpState = 0x%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v1, "HFP back connect failed"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    return v2
.end method

.method public notifyHfpLock()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->C:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->C:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public preCheck(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/DfuConfig;)I
    .locals 3

    :try_start_0
    new-instance v0, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->with(Landroid/content/Context;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getBinParameters()Lcom/realsil/sdk/dfu/model/BinParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->binParameters(Lcom/realsil/sdk/dfu/model/BinParameters;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isSectionSizeCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setSectionSizeCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isIcCheckEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setIcCheckEnabled(Z)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isVersionCheckEnabled()Z

    move-result v1

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getVersionCheckMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->versionCheckEnabled(ZI)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setWorkMode(I)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->setOtaDeviceInfo(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Lcom/realsil/sdk/dfu/image/LoadParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/image/LoadParams$Builder;->build()Lcom/realsil/sdk/dfu/image/LoadParams;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/dfu/image/FirmwareLoaderX;->loadImageBinInfo(Lcom/realsil/sdk/dfu/image/LoadParams;)Lcom/realsil/sdk/dfu/model/BinInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "load binInfo failed"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/16 p1, 0x1001

    return p1

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    iget v1, v0, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I

    const/16 v2, 0x1000

    if-eq v1, v2, :cond_1

    const-string p1, "checkImage failed"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    iget p1, v0, Lcom/realsil/sdk/dfu/model/BinInfo;->status:I
    :try_end_0
    .catch Lcom/realsil/sdk/dfu/exception/LoadFileException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_1
    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isBatteryCheckEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isBasSupported()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->isRwsEnabled()Z

    move-result v0

    const/16 v1, 0x10d

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPrimaryBat()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPrimaryBat()I

    move-result v0

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getLowBatteryThreshold()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getLowBatteryThreshold()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "primary battery can not be less thant %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getSecondaryBat()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getSecondaryBat()I

    move-result p1

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getLowBatteryThreshold()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getLowBatteryThreshold()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "secondary battery can not be less thant %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getPrimaryBat()I

    move-result p1

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getLowBatteryThreshold()I

    move-result v0

    if-ge p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getLowBatteryThreshold()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "battery can not be less thant %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return p1

    :goto_1
    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/DfuException;->getErrCode()I

    move-result p1

    return p1
.end method

.method public processBondStateChanged(I)V
    .locals 2

    const/16 v0, 0x14

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v1, "BOND_BONDED"

    invoke-static {p1, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    return-void

    :pswitch_1
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    const-string v0, "BOND_BONDING"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :pswitch_2
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    const-string v1, "BOND_NONE"

    invoke-static {p1, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->checkState(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public processConnectRunnable()V
    .locals 0

    return-void
.end method

.method public processHidStateChanged(I)V
    .locals 0

    return-void
.end method

.method public startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Z)Z

    move-result p1

    return p1
.end method

.method public startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Z)Z
    .locals 1

    .line 2
    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DeviceInfo;->getProtocolType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setProtocolType(I)V

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->preCheck(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/DfuConfig;)I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p3}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyError(I)V

    const/4 p1, 0x0

    return p1

    :cond_1
    iput-object p2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->s:Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->t:Lcom/realsil/sdk/dfu/model/DfuConfig;

    const/4 p1, 0x1

    return p1

    :cond_2
    const-string p1, "dfuConfig cannot be null"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;Z)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Z)Z

    move-result p1

    return p1
.end method

.method public startOtaProcedure(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Lcom/realsil/sdk/dfu/model/DfuConfig;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Z)Z

    move-result p1

    return p1
.end method

.method public startOtaProcess(Lcom/realsil/sdk/dfu/model/DfuConfig;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Z)Z

    move-result p1

    return p1
.end method
