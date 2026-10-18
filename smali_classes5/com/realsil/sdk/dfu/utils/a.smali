.class public abstract Lcom/realsil/sdk/dfu/utils/a;
.super Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;
.source "SourceFile"


# instance fields
.field public I:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

.field public J:Landroid/bluetooth/BluetoothGatt;

.field public K:Lcom/realsil/sdk/dfu/m/a;

.field public L:Landroid/bluetooth/BluetoothGattService;

.field public M:Landroid/bluetooth/BluetoothGattService;

.field public N:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public O:Z

.field public volatile P:Z

.field public Q:I

.field public final R:Lcom/realsil/sdk/dfu/m/a$c;

.field public final S:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/a;->O:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/a;->P:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/realsil/sdk/dfu/utils/a;->Q:I

    new-instance p1, Lcom/realsil/sdk/dfu/utils/a$a;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/dfu/utils/a$a;-><init>(Lcom/realsil/sdk/dfu/utils/a;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/a;->R:Lcom/realsil/sdk/dfu/m/a$c;

    new-instance p1, Lcom/realsil/sdk/dfu/utils/a$b;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/dfu/utils/a$b;-><init>(Lcom/realsil/sdk/dfu/utils/a;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/a;->S:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;-><init>(Landroid/content/Context;Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/a;->O:Z

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/a;->P:Z

    const/4 p1, 0x2

    iput p1, p0, Lcom/realsil/sdk/dfu/utils/a;->Q:I

    new-instance p1, Lcom/realsil/sdk/dfu/utils/a$a;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/dfu/utils/a$a;-><init>(Lcom/realsil/sdk/dfu/utils/a;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/a;->R:Lcom/realsil/sdk/dfu/m/a$c;

    new-instance p1, Lcom/realsil/sdk/dfu/utils/a$b;

    invoke-direct {p1, p0}, Lcom/realsil/sdk/dfu/utils/a$b;-><init>(Lcom/realsil/sdk/dfu/utils/a;)V

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/a;->S:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/dfu/utils/a;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/a;->c(I)V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/a;->J:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "readCharacteristic:(%d) %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/a;->J:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1

    :cond_1
    const-string p1, "mBtGatt is null maybe disconnected just now"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->a()V

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getInstance()Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/a;->I:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->initial(Landroid/content/Context;)V

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->getInstance()Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/a;->I:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    :cond_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 4

    .line 3
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    const/4 v1, 0x1

    const/16 v2, 0x219

    if-ne v0, v2, :cond_0

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v0, "discoverServices already started"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "gatt can not be null"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v1, "discoverServices failed"

    invoke-static {p1, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return v0

    :cond_2
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->j:Z

    const-string v2, "wait discover service complete"

    invoke-static {p1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v2, v3}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(J)V

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/a;->O:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v1, "discoverServices timeout or failed"

    invoke-static {p1, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    return v0

    :cond_3
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    const-string v0, "service discovery complete"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return v1
.end method

.method public a(Landroid/bluetooth/BluetoothGatt;I)Z
    .locals 3

    .line 4
    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "gatt can not be null"

    :goto_0
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return v0

    :cond_0
    const/16 v1, 0x2b0

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestMtu: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/a;->P:Z

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "requestMtu failed"

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/utils/a;->P:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->j:Z

    if-eqz p2, :cond_3

    const-string p2, "wait mtu request callback for 15000ms"

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:Ljava/lang/Object;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p2, v1, v2}, Ljava/lang/Object;->wait(J)V

    :cond_4
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestMtu: Sleeping interrupted, e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    :goto_3
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/a;->P:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    if-eqz p1, :cond_5

    const-string p1, "requestMtu No CallBack"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_5
    return v0

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 6
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->o:I

    or-int/lit8 v0, v0, 0x17

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/a;->I:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    iget v1, p0, Lcom/realsil/sdk/dfu/utils/a;->Q:I

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/a;->S:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;

    invoke-virtual {v0, p1, v1, v2}, Lcom/realsil/sdk/core/b/c;->connect(Ljava/lang/String;ILcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/a;->I:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    invoke-virtual {v1, p1}, Lcom/realsil/sdk/core/b/c;->isConnected(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    const-string v2, "wait connect result"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->n:Ljava/lang/Object;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v1, "connect failed"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    :goto_2
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->l:I

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/a;->I:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/b/c;->isConnected(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->l:I

    if-gtz v1, :cond_0

    :cond_3
    return v0
.end method

.method public b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20f

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isBackConnecting()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->b()Z

    move-result p1

    const/16 v0, 0x80f

    if-eqz p1, :cond_2

    const/16 p1, 0x81d

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/a;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->validate(Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x80d

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ignore, is not in preparing or back connect state: 0x%04X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isPreparing()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->isBackConnecting()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    iget p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "ignore, is not in preparing state: 0x%04X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_0
    new-instance p1, Lcom/realsil/sdk/dfu/exception/ConnectionException;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/realsil/sdk/dfu/exception/ConnectionException;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->a(Lcom/realsil/sdk/dfu/DfuException;Z)V

    :cond_7
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->dumpBluetoothGattService(Landroid/bluetooth/BluetoothGatt;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getOtaServiceUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {v1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getDfuServiceUuid()Ljava/util/UUID;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/realsil/sdk/dfu/m/o;->c:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    sget-object v1, Lcom/realsil/sdk/dfu/m/o;->e:Ljava/util/UUID;

    goto :goto_0

    :goto_1
    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/a;->L:Landroid/bluetooth/BluetoothGattService;

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/a;->M:Landroid/bluetooth/BluetoothGattService;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/realsil/sdk/dfu/m/o;->d:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/a;->N:Landroid/bluetooth/BluetoothGattCharacteristic;

    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/a;->L:Landroid/bluetooth/BluetoothGattService;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/a;->M:Landroid/bluetooth/BluetoothGattService;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/a;->O:Z

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v0, "not support OTA feature"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/a;->O:Z

    return-void
.end method

.method public final c(I)V
    .locals 10

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "protocolType=0x%04X"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/16 v0, 0x21d

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/a;->K:Lcom/realsil/sdk/dfu/m/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/m/a;->a()V

    :cond_0
    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    new-instance v1, Lcom/realsil/sdk/dfu/s/a;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    iget-object v4, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    iget-object v5, p0, Lcom/realsil/sdk/dfu/utils/a;->J:Landroid/bluetooth/BluetoothGatt;

    iget-object v6, p0, Lcom/realsil/sdk/dfu/utils/a;->L:Landroid/bluetooth/BluetoothGattService;

    iget-object v7, p0, Lcom/realsil/sdk/dfu/utils/a;->M:Landroid/bluetooth/BluetoothGattService;

    iget-object v8, p0, Lcom/realsil/sdk/dfu/utils/a;->R:Lcom/realsil/sdk/dfu/m/a$c;

    move v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/realsil/sdk/dfu/s/a;-><init>(ILcom/realsil/sdk/dfu/utils/ConnectParams;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;Lcom/realsil/sdk/dfu/m/a$c;)V

    iput-object v1, p0, Lcom/realsil/sdk/dfu/utils/a;->K:Lcom/realsil/sdk/dfu/m/a;

    goto/16 :goto_3

    :cond_1
    move v3, p1

    const/16 p1, 0x14

    if-ne v3, p1, :cond_2

    new-instance v2, Lcom/realsil/sdk/dfu/p/a;

    iget-object v4, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    iget-object v5, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    iget-object v6, p0, Lcom/realsil/sdk/dfu/utils/a;->J:Landroid/bluetooth/BluetoothGatt;

    iget-object v7, p0, Lcom/realsil/sdk/dfu/utils/a;->L:Landroid/bluetooth/BluetoothGattService;

    iget-object v8, p0, Lcom/realsil/sdk/dfu/utils/a;->M:Landroid/bluetooth/BluetoothGattService;

    iget-object v9, p0, Lcom/realsil/sdk/dfu/utils/a;->R:Lcom/realsil/sdk/dfu/m/a$c;

    invoke-direct/range {v2 .. v9}, Lcom/realsil/sdk/dfu/p/a;-><init>(ILcom/realsil/sdk/dfu/utils/ConnectParams;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;Lcom/realsil/sdk/dfu/m/a$c;)V

    :goto_0
    iput-object v2, p0, Lcom/realsil/sdk/dfu/utils/a;->K:Lcom/realsil/sdk/dfu/m/a;

    goto :goto_3

    :cond_2
    const/16 p1, 0x15

    if-ne v3, p1, :cond_3

    new-instance v2, Lcom/realsil/sdk/dfu/q/a;

    iget-object v4, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    iget-object v5, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    iget-object v6, p0, Lcom/realsil/sdk/dfu/utils/a;->J:Landroid/bluetooth/BluetoothGatt;

    iget-object v7, p0, Lcom/realsil/sdk/dfu/utils/a;->L:Landroid/bluetooth/BluetoothGattService;

    iget-object v8, p0, Lcom/realsil/sdk/dfu/utils/a;->M:Landroid/bluetooth/BluetoothGattService;

    iget-object v9, p0, Lcom/realsil/sdk/dfu/utils/a;->R:Lcom/realsil/sdk/dfu/m/a$c;

    invoke-direct/range {v2 .. v9}, Lcom/realsil/sdk/dfu/q/a;-><init>(ILcom/realsil/sdk/dfu/utils/ConnectParams;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;Lcom/realsil/sdk/dfu/m/a$c;)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x12

    if-ne v3, p1, :cond_4

    new-instance v2, Lcom/realsil/sdk/dfu/n/a;

    iget-object v4, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    iget-object v5, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    iget-object v6, p0, Lcom/realsil/sdk/dfu/utils/a;->J:Landroid/bluetooth/BluetoothGatt;

    iget-object v7, p0, Lcom/realsil/sdk/dfu/utils/a;->L:Landroid/bluetooth/BluetoothGattService;

    iget-object v8, p0, Lcom/realsil/sdk/dfu/utils/a;->M:Landroid/bluetooth/BluetoothGattService;

    iget-object v9, p0, Lcom/realsil/sdk/dfu/utils/a;->R:Lcom/realsil/sdk/dfu/m/a$c;

    invoke-direct/range {v2 .. v9}, Lcom/realsil/sdk/dfu/n/a;-><init>(ILcom/realsil/sdk/dfu/utils/ConnectParams;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;Lcom/realsil/sdk/dfu/m/a$c;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x13

    if-ne v3, p1, :cond_5

    new-instance v2, Lcom/realsil/sdk/dfu/o/a;

    iget-object v4, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    iget-object v5, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    iget-object v6, p0, Lcom/realsil/sdk/dfu/utils/a;->J:Landroid/bluetooth/BluetoothGatt;

    iget-object v7, p0, Lcom/realsil/sdk/dfu/utils/a;->L:Landroid/bluetooth/BluetoothGattService;

    iget-object v8, p0, Lcom/realsil/sdk/dfu/utils/a;->M:Landroid/bluetooth/BluetoothGattService;

    iget-object v9, p0, Lcom/realsil/sdk/dfu/utils/a;->R:Lcom/realsil/sdk/dfu/m/a$c;

    invoke-direct/range {v2 .. v9}, Lcom/realsil/sdk/dfu/o/a;-><init>(ILcom/realsil/sdk/dfu/utils/ConnectParams;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;Lcom/realsil/sdk/dfu/m/a$c;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getLocalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BeeTgt02"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    :goto_1
    move v8, p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/realsil/sdk/dfu/r/a;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    iget-object v4, p0, Lcom/realsil/sdk/dfu/utils/a;->J:Landroid/bluetooth/BluetoothGatt;

    iget-object v5, p0, Lcom/realsil/sdk/dfu/utils/a;->L:Landroid/bluetooth/BluetoothGattService;

    iget-object v6, p0, Lcom/realsil/sdk/dfu/utils/a;->M:Landroid/bluetooth/BluetoothGattService;

    iget-object v7, p0, Lcom/realsil/sdk/dfu/utils/a;->R:Lcom/realsil/sdk/dfu/m/a$c;

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/realsil/sdk/dfu/r/a;-><init>(ILcom/realsil/sdk/dfu/utils/ConnectParams;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattService;Landroid/bluetooth/BluetoothGattService;Lcom/realsil/sdk/dfu/m/a$c;Z)V

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/a;->K:Lcom/realsil/sdk/dfu/m/a;

    :goto_3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/a;->K:Lcom/realsil/sdk/dfu/m/a;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/m/a;->h()V

    return-void
.end method

.method public connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/a;->I:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/a;->S:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;

    invoke-virtual {p1, v0, v1}, Lcom/realsil/sdk/core/b/c;->unRegisterCallback(Ljava/lang/String;Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/a;->I:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/core/b/c;->close(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->B:Landroid/bluetooth/BluetoothDevice;

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->getGattConfig()Lcom/realsil/sdk/dfu/gatt/GattConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/gatt/GattConfig;->getConnectionTransport()I

    move-result p1

    iput p1, p0, Lcom/realsil/sdk/dfu/utils/a;->Q:I

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->g()V

    const/4 p1, 0x1

    return p1
.end method

.method public destroy()V
    .locals 3

    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->destroy()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/a;->I:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/a;->S:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/core/b/c;->unRegisterCallback(Ljava/lang/String;Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;)V

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/a;->K:Lcom/realsil/sdk/dfu/m/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/m/a;->a()V

    :cond_1
    return-void
.end method

.method public disconnect()V
    .locals 4

    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->disconnect()V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    const/16 v1, 0x1001

    if-nez v0, :cond_1

    const-string v0, "no device registered"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/a;->I:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/realsil/sdk/core/b/c;->isConnected(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/a;->I:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    iget-object v2, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    iget-object v3, p0, Lcom/realsil/sdk/dfu/utils/a;->S:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;

    invoke-virtual {v0, v2, v3}, Lcom/realsil/sdk/core/b/c;->isCallbackRegisterd(Ljava/lang/String;Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x1000

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/a;->I:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    iget-object v1, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/b/c;->disconnect(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v2, "no gatt callback registered"

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "already disconnected"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/a;->O:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/dfu/utils/a;->J:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public getBluetoothProfileCallback()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileCallback;
    .locals 1

    new-instance v0, Lcom/realsil/sdk/dfu/utils/a$c;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/dfu/utils/a$c;-><init>(Lcom/realsil/sdk/dfu/utils/a;)V

    return-object v0
.end method

.method public getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/a;->K:Lcom/realsil/sdk/dfu/m/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/m/a;->b()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getOtaDeviceInfo()Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPriorityWorkMode(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/a;->K:Lcom/realsil/sdk/dfu/m/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/dfu/m/a;->a(I)Lcom/realsil/sdk/dfu/model/OtaModeInfo;

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

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/a;->K:Lcom/realsil/sdk/dfu/m/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/m/a;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->getSupportedModes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isGattExist()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/a;->J:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyLock()V

    return-void
.end method

.method public processConnectRunnable()V
    .locals 5

    invoke-super {p0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->processConnectRunnable()V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/a;->toEstablishGattConnection()Z

    move-result v0

    const/16 v1, 0x1002

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/a;->J:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->p:I

    const/16 v2, 0x218

    if-eq v0, v2, :cond_6

    const-wide/16 v3, 0x640

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/a;->J:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->k:Lcom/realsil/sdk/dfu/utils/ConnectParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams;->isRefreshCache()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/a;->J:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothGattCompat;->refresh(Landroid/bluetooth/BluetoothGatt;)Z

    :cond_2
    invoke-virtual {p0, v2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getBondState(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->h:Z

    const-string v2, "wait bonding result"

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {p0, v2, v3}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->a(J)V

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->getBondState(Ljava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->i:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bondState"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/a;->J:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/a;->a(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/realsil/sdk/dfu/utils/a;->Q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/a;->J:Landroid/bluetooth/BluetoothGatt;

    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Lcom/realsil/sdk/dfu/utils/a;->a(Landroid/bluetooth/BluetoothGatt;I)Z

    :cond_4
    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/a;->J:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/a;->readDeviceInfo(Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    invoke-virtual {p0}, Lcom/realsil/sdk/dfu/utils/a;->disconnect()V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    return-void
.end method

.method public readDeviceInfo(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/a;->N:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->j:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "find CHARACTERISTIC_PROTOCOL_TYPE = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/realsil/sdk/dfu/m/o;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    const/16 p1, 0x21c

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object p1, p0, Lcom/realsil/sdk/dfu/utils/a;->N:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, p1}, Lcom/realsil/sdk/dfu/utils/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/a;->c(I)V

    return-void
.end method

.method public startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Z)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;Lcom/realsil/sdk/dfu/model/OtaDeviceInfo;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p2, 0x401

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/a;->I:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/a;->S:Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;

    invoke-virtual {p2, p3, v0}, Lcom/realsil/sdk/core/b/c;->unRegisterCallback(Ljava/lang/String;Lcom/realsil/sdk/core/bluetooth/connection/le/BluetoothGattCallbackCompat;)V

    :cond_1
    iget-object p2, p0, Lcom/realsil/sdk/dfu/utils/a;->K:Lcom/realsil/sdk/dfu/m/a;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/m/a;->a()V

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startOtaProcedure:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->startOtaTask(Lcom/realsil/sdk/dfu/model/DfuConfig;)Z

    move-result p1

    if-nez p1, :cond_3

    const/16 p2, 0x402

    invoke-virtual {p0, p2}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->notifyStateChanged(I)V

    :cond_3
    return p1
.end method

.method public toEstablishGattConnection()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/dfu/utils/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
