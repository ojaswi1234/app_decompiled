.class public abstract Lcom/realsil/sdk/core/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATE_DISCOVERY_FINISHED:I = 0x3

.field public static final STATE_DISCOVERY_STARTED:I = 0x2

.field public static final STATE_DISCOVERY_START_PROCESS:I = 0x1

.field public static final STATE_IDLE:I

.field public static final s:Landroid/os/ParcelUuid;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Landroid/content/Context;

.field public e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

.field public f:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

.field public g:Landroid/os/HandlerThread;

.field public h:Landroid/os/Handler;

.field public i:Landroid/bluetooth/BluetoothAdapter;

.field public j:I

.field public k:Z

.field public l:J

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Lcom/realsil/sdk/core/d/b;

.field public final o:Lcom/realsil/sdk/core/d/c;

.field public final p:Lcom/realsil/sdk/core/d/d;

.field public q:Z

.field public final r:Lcom/realsil/sdk/core/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "6A24EEAB-4B65-4693-986B-3C26C352264F"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/realsil/sdk/core/d/f;->s:Landroid/os/ParcelUuid;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->a:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->b:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->c:Z

    iput v0, p0, Lcom/realsil/sdk/core/d/f;->j:I

    iput-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->k:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/realsil/sdk/core/d/f;->l:J

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/realsil/sdk/core/d/f;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/realsil/sdk/core/d/b;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/core/d/b;-><init>(Lcom/realsil/sdk/core/d/f;)V

    iput-object v1, p0, Lcom/realsil/sdk/core/d/f;->n:Lcom/realsil/sdk/core/d/b;

    new-instance v1, Lcom/realsil/sdk/core/d/c;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/core/d/c;-><init>(Lcom/realsil/sdk/core/d/f;)V

    iput-object v1, p0, Lcom/realsil/sdk/core/d/f;->o:Lcom/realsil/sdk/core/d/c;

    new-instance v1, Lcom/realsil/sdk/core/d/d;

    invoke-direct {v1, p0}, Lcom/realsil/sdk/core/d/d;-><init>(Lcom/realsil/sdk/core/d/f;)V

    iput-object v1, p0, Lcom/realsil/sdk/core/d/f;->p:Lcom/realsil/sdk/core/d/d;

    iput-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->q:Z

    new-instance v0, Lcom/realsil/sdk/core/d/e;

    invoke-direct {v0, p0}, Lcom/realsil/sdk/core/d/e;-><init>(Lcom/realsil/sdk/core/d/f;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/d/f;->r:Lcom/realsil/sdk/core/d/e;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/realsil/sdk/core/d/f;->j:I

    if-eq v0, p1, :cond_2

    iget-boolean v1, p0, Lcom/realsil/sdk/core/d/f;->a:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ScanState 0x%02X >> 0x%02X"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/realsil/sdk/core/d/f;->j:I

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->f:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onScanStateChanged(I)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/realsil/sdk/core/d/f;->b:Z

    const-string v0, "no callback registered"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_2
    :goto_0
    iget p1, p0, Lcom/realsil/sdk/core/d/f;->j:I

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/core/d/f;->h:Landroid/os/Handler;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->p:Lcom/realsil/sdk/core/d/d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/realsil/sdk/core/d/f;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->o:Lcom/realsil/sdk/core/d/c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/realsil/sdk/core/d/f;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->r:Lcom/realsil/sdk/core/d/e;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-boolean p1, p0, Lcom/realsil/sdk/core/d/f;->q:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/realsil/sdk/core/d/f;->h:Landroid/os/Handler;

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/realsil/sdk/core/d/f;->a:Z

    const-string v0, "wait to start auto scan"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object p1, p0, Lcom/realsil/sdk/core/d/f;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->r:Lcom/realsil/sdk/core/d/e;

    iget-object v1, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getAutoScanDelay()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->b:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "continousScanEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 10

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/realsil/sdk/core/d/f;->l:J

    iget v0, p0, Lcom/realsil/sdk/core/d/f;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/realsil/sdk/core/d/f;->a(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_9

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "ignore, device is null"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v4, 0xc

    if-ne v1, v4, :cond_2

    move v7, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    const/4 v8, 0x0

    move-object v4, p1

    move v6, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;IZZ[B)V

    iget-object p1, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->isDuplicateCheckEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/realsil/sdk/core/d/f;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->isExpirationCheckEnabled()Z

    move-result p1

    const-string p2, ")"

    const-string p3, "("

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/realsil/sdk/core/d/f;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/realsil/sdk/core/d/f;->b:Z

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, v3, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->updateTime:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ignore duplicate device:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/realsil/sdk/core/d/f;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getExpirationTimeout()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->isUpdateExpired(J)Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/realsil/sdk/core/d/f;->b:Z

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v2}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, v3, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->updateTime:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ignore not expired device:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, v4, v6}, Lcom/realsil/sdk/core/d/f;->a(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/realsil/sdk/core/d/f;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/realsil/sdk/core/d/f;->b:Z

    if-eqz p1, :cond_6

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide p1, v3, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->updateTime:J

    iget-object p3, v3, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p3}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->dumpBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyNewDeviceFound("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/realsil/sdk/core/d/f;->f:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;->onNewDevice(Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;)V

    goto :goto_2

    :cond_7
    iget-boolean p1, p0, Lcom/realsil/sdk/core/d/f;->c:Z

    const-string p2, "no callback registered"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {p1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getScanMechanism()I

    move-result p1

    if-ne p1, v2, :cond_8

    iget-boolean p1, p0, Lcom/realsil/sdk/core/d/f;->a:Z

    const-string p2, "SCAN_MECHANISM_FILTER_ONE > scanDevice(false)"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/core/d/f;->b()Z

    :cond_8
    :goto_3
    return-void

    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "stop to calibration state: 0x%04X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/core/d/f;->b()Z

    return-void
.end method

.method public a()Z
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "please call ScannerPresenter.onDestroy() method first"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, Lcom/realsil/sdk/core/RtkCore;->DEBUG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->a:Z

    sget-boolean v0, Lcom/realsil/sdk/core/RtkCore;->VDBG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->b:Z

    sget-boolean v0, Lcom/realsil/sdk/core/RtkCore;->TDBG:Z

    iput-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->c:Z

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothAdapterCompat;->getBluetoothAdapter(Landroid/content/Context;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/realsil/sdk/core/d/f;->i:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->b:Z

    const-string v1, "create new ScannerParams"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    new-instance v0, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-direct {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;-><init>()V

    iput-object v0, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->h:Landroid/os/Handler;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ScannerPresenter"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/d/f;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/realsil/sdk/core/d/f;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/d/f;->h:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->f:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->b:Z

    const-string v1, "callback is null"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/realsil/sdk/core/d/f;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/realsil/sdk/core/d/f;->n:Lcom/realsil/sdk/core/d/b;

    invoke-static {v1, v2, v0}, Lcom/realsil/sdk/core/compat/RtkContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->k:Z

    iget-boolean v1, p0, Lcom/realsil/sdk/core/d/f;->a:Z

    const-string v2, "scan presenter initialized"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return v0
.end method

.method public abstract a(Landroid/bluetooth/BluetoothDevice;)Z
.end method

.method public final a(Landroid/bluetooth/BluetoothDevice;I)Z
    .locals 4

    .line 4
    iget-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->a:Z

    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->dumpBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getRssiFilter()I

    move-result v0

    const/16 v1, -0x3e8

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getRssiFilter()I

    move-result v0

    if-le v0, p2, :cond_0

    iget-boolean p1, p0, Lcom/realsil/sdk/core/d/f;->a:Z

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getRssiFilter()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "low rssi:("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") < "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getNameFilter()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getNameFilter()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/realsil/sdk/core/utility/DataConverter;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->isNameFuzzyMatchEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getNameFilter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/realsil/sdk/core/d/f;->b:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "conflict name: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {p2}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->isNameNullable()Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    :goto_0
    return v2

    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {p2}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getAddressFilter()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {p2}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getAddressFilter()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/realsil/sdk/core/utility/DataConverter;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lcom/realsil/sdk/core/d/f;->b:Z

    if-eqz p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "address not match:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_7
    return v2

    :cond_8
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v1

    const/16 v3, 0x1f00

    if-eq v3, v1, :cond_b

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v1

    iget-object v3, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v3}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getMajorDeviceClass()I

    move-result v3

    if-ne v1, v3, :cond_9

    iget-boolean p2, p0, Lcom/realsil/sdk/core/d/f;->b:Z

    if-eqz p2, :cond_b

    const-string p2, "major device class matched"

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getMajorDeviceClass()I

    move-result v1

    const/16 v3, 0x400

    if-ne v1, v3, :cond_b

    invoke-static {p2, v2, v2}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothClassCompat;->doesClassMatch(Landroid/bluetooth/BluetoothClass;IZ)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p2, v0, v2}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothClassCompat;->doesClassMatch(Landroid/bluetooth/BluetoothClass;IZ)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object p2

    sget-object v0, Lcom/realsil/sdk/core/d/f;->s:Landroid/os/ParcelUuid;

    filled-new-array {v0}, [Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    move-result p2

    if-nez p2, :cond_b

    iget-boolean p1, p0, Lcom/realsil/sdk/core/d/f;->b:Z

    if-eqz p1, :cond_a

    const-string p1, "major device class filter failed"

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_a
    return v2

    :cond_b
    :goto_2
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/core/d/f;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public abstract b()Z
.end method

.method public getPairedDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 4

    invoke-static {p1}, Lcom/realsil/sdk/core/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->i:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method

.method public getPairedDevices()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/core/d/f;->i:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v1}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->isReusePairedDeviceEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/realsil/sdk/core/d/f;->a:Z

    const-string v2, "don\'t reuse paired device"

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/realsil/sdk/core/d/f;->i:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    const/16 v2, -0x3e8

    invoke-virtual {p0, v4, v2}, Lcom/realsil/sdk/core/d/f;->a(Landroid/bluetooth/BluetoothDevice;I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v6, 0xc

    if-ne v2, v6, :cond_3

    const/4 v2, 0x1

    :goto_1
    move v7, v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    const/16 v6, -0x3e8

    invoke-direct/range {v3 .. v8}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public getPairedDevices(I)Ljava/util/List;
    .locals 10

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/realsil/sdk/core/d/f;->i:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v2

    const/16 v3, 0x400

    const/4 v5, 0x0

    if-eq v2, p1, :cond_2

    if-ne v3, p1, :cond_1

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v2

    invoke-static {v2, v5, v5}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothClassCompat;->doesClassMatch(Landroid/bluetooth/BluetoothClass;IZ)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne v3, p1, :cond_3

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v3

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v4}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v6

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", hfpState= "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",a2dpState= "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    if-eq v7, v3, :cond_4

    if-ne v7, v6, :cond_3

    goto :goto_1

    :cond_3
    move v8, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v2

    :goto_2
    new-instance v3, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    move v6, v5

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v7

    const/16 v9, 0xc

    if-ne v7, v9, :cond_5

    move v7, v2

    goto :goto_3

    :cond_5
    move v7, v6

    :goto_3
    const/16 v6, -0x3e8

    invoke-direct/range {v3 .. v8}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    :goto_4
    return-object v0
.end method

.method public getPairedDevicesByProfile(I)Ljava/util/List;
    .locals 10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/core/d/f;->getPairedDevices()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->HEADSET_PROFILE_UUIDS:[Landroid/os/ParcelUuid;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/realsil/sdk/core/d/f;->i:Landroid/bluetooth/BluetoothAdapter;

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothUuidCompat;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lcom/realsil/sdk/core/bluetooth/compat/BluetoothDeviceCompat;->isConnected(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v3

    invoke-static {}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getInstance()Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v5}, Lcom/realsil/sdk/core/bluetooth/BluetoothProfileManager;->getConnectionState(ILandroid/bluetooth/BluetoothDevice;)I

    move-result v6

    if-eq v3, v7, :cond_4

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    move v9, v3

    goto :goto_3

    :cond_4
    :goto_1
    move v9, v0

    :goto_2
    move v3, v4

    goto :goto_3

    :cond_5
    move v9, v3

    goto :goto_2

    :goto_3
    new-instance v4, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v7

    const/16 v8, 0xc

    if-ne v7, v8, :cond_6

    move v8, v0

    goto :goto_4

    :cond_6
    move v8, v3

    :goto_4
    const/16 v7, -0x3e8

    invoke-direct/range {v4 .. v9}, Lcom/realsil/sdk/core/bluetooth/scanner/ExtendedBluetoothDevice;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;IZZ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_5
    return-object v1
.end method

.method public isBluetoothEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->i:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isScanning()Z
.end method

.method public onDestroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->a:Z

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/core/d/f;->n:Lcom/realsil/sdk/core/d/b;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/realsil/sdk/core/d/f;->f:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerCallback;

    invoke-virtual {p0}, Lcom/realsil/sdk/core/d/f;->stopScan()Z

    iget-object v1, p0, Lcom/realsil/sdk/core/d/f;->h:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/realsil/sdk/core/d/f;->h:Landroid/os/Handler;

    :cond_1
    iget-object v1, p0, Lcom/realsil/sdk/core/d/f;->g:Landroid/os/HandlerThread;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iput-object v0, p0, Lcom/realsil/sdk/core/d/f;->g:Landroid/os/HandlerThread;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->k:Z

    const-string v0, "scan presenter destroyed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized startScan()Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "presenter not initialized"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/realsil/sdk/core/d/f;->isBluetoothEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Bluetooth not enabled, ignore scan process."

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget v0, p0, Lcom/realsil/sdk/core/d/f;->j:I

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x7530

    const/4 v6, 0x1

    if-eq v0, v6, :cond_9

    const/4 v7, 0x2

    if-ne v0, v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v6}, Lcom/realsil/sdk/core/d/f;->a(I)V

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->h:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v7, p0, Lcom/realsil/sdk/core/d/f;->p:Lcom/realsil/sdk/core/d/d;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->h:Landroid/os/Handler;

    iget-object v7, p0, Lcom/realsil/sdk/core/d/f;->o:Lcom/realsil/sdk/core/d/c;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->h:Landroid/os/Handler;

    iget-object v7, p0, Lcom/realsil/sdk/core/d/f;->r:Lcom/realsil/sdk/core/d/e;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iput-wide v2, p0, Lcom/realsil/sdk/core/d/f;->l:J

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lcom/realsil/sdk/core/d/f;->a:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->isAutoDiscovery()Z

    move-result v0

    iput-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->q:Z

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Lcom/realsil/sdk/core/d/f;->q:Z

    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lcom/realsil/sdk/core/d/f;->startScanImpl()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "scanLeDevice failed"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/core/d/f;->stopScan()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->h:Landroid/os/Handler;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->c:Z

    if-eqz v0, :cond_7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "wait to check scan period(30000)"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/realsil/sdk/core/d/f;->o:Lcom/realsil/sdk/core/d/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/realsil/sdk/core/d/f;->o:Lcom/realsil/sdk/core/d/c;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_8
    iget-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->c:Z

    const-string v1, "mHandler == null"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return v6

    :cond_9
    :goto_2
    :try_start_4
    iget-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->a:Z

    const-string v1, "scan procedure is already started."

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(ZLjava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v7, p0, Lcom/realsil/sdk/core/d/f;->l:J

    cmp-long v7, v0, v7

    if-gez v7, :cond_a

    iput-wide v2, p0, Lcom/realsil/sdk/core/d/f;->l:J

    :cond_a
    iget-wide v2, p0, Lcom/realsil/sdk/core/d/f;->l:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_b

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "exceed 30000 ms , no scan response received since last time"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/core/d/f;->b()Z

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->h:Landroid/os/Handler;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->c:Z

    if-eqz v0, :cond_c

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "wait to check scan period(30000)"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/realsil/sdk/core/d/f;->o:Lcom/realsil/sdk/core/d/c;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/d/f;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/realsil/sdk/core/d/f;->o:Lcom/realsil/sdk/core/d/c;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_d
    iget-boolean v0, p0, Lcom/realsil/sdk/core/d/f;->c:Z

    const-string v1, "mHandler == null"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    monitor-exit p0

    return v6

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public abstract startScanImpl()Z
.end method

.method public abstract stopScan()Z
.end method
