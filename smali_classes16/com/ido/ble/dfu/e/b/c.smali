.class public Lcom/ido/ble/dfu/e/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/dfu/e/b/c$d;
    }
.end annotation


# static fields
.field private static final l:J = 0x7530L

.field private static m:Z = false

.field private static final n:I = 0x3


# instance fields
.field private a:Landroid/bluetooth/BluetoothAdapter;

.field private b:Landroid/os/Handler;

.field private c:Lcom/ido/ble/dfu/e/b/c$d;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/dfu/e/b/c;->e:Z

    iput v0, p0, Lcom/ido/ble/dfu/e/b/c;->f:I

    iput v0, p0, Lcom/ido/ble/dfu/e/b/c;->g:I

    new-instance v0, Lcom/ido/ble/dfu/e/b/c$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/dfu/e/b/c$a;-><init>(Lcom/ido/ble/dfu/e/b/c;)V

    iput-object v0, p0, Lcom/ido/ble/dfu/e/b/c;->j:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    new-instance v0, Lcom/ido/ble/dfu/e/b/c$b;

    invoke-direct {v0, p0}, Lcom/ido/ble/dfu/e/b/c$b;-><init>(Lcom/ido/ble/dfu/e/b/c;)V

    iput-object v0, p0, Lcom/ido/ble/dfu/e/b/c;->k:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;I[B)Lcom/ido/ble/bluetooth/device/BLEDevice;
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/ido/ble/bluetooth/d/b;->b([B)[B

    move-result-object v0

    new-instance v1, Lcom/ido/ble/bluetooth/device/BLEDevice;

    invoke-direct {v1}, Lcom/ido/ble/bluetooth/device/BLEDevice;-><init>()V

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x1

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    iput v0, v1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceId:I

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p3}, Lcom/ido/ble/bluetooth/d/b;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object v0, v1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceName:Ljava/lang/String;

    iput-object p1, v1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    iput p2, v1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mRssi:I

    invoke-static {p3}, Lcom/ido/ble/bluetooth/d/b;->d([B)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "IDO_BLE_DFU_NODIC"

    const-string p2, "[ScanTargetDFUDeviceTask] has find target device, but broadcast data is invalid"

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public static synthetic a(Lcom/ido/ble/dfu/e/b/c;Landroid/bluetooth/BluetoothDevice;I[B)Lcom/ido/ble/bluetooth/device/BLEDevice;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ido/ble/dfu/e/b/c;->a(Landroid/bluetooth/BluetoothDevice;I[B)Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ido/ble/dfu/e/b/c;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ido/ble/dfu/e/b/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ido/ble/dfu/e/b/c;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/ido/ble/dfu/e/b/c;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/ido/ble/dfu/e/b/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/dfu/e/b/c;->h:Ljava/lang/String;

    return-object p0
.end method

.method private b()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic c(Lcom/ido/ble/dfu/e/b/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/dfu/e/b/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    const-string v0, "IDO_BLE_DFU_NODIC"

    const-string v1, "[ScanTargetDFUDeviceTask] task finished."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/c;->g()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/ido/ble/dfu/e/b/c;->a:Landroid/bluetooth/BluetoothAdapter;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/dfu/e/b/c;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic d(Lcom/ido/ble/dfu/e/b/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/c;->c()V

    return-void
.end method

.method public static synthetic e(Lcom/ido/ble/dfu/e/b/c;)Lcom/ido/ble/dfu/e/b/c$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/dfu/e/b/c;->c:Lcom/ido/ble/dfu/e/b/c$d;

    return-object p0
.end method

.method private e()Z
    .locals 5

    .line 2
    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p0, Lcom/ido/ble/dfu/e/b/c;->d:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ido/ble/f/a/f/b;->c()Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/ido/ble/dfu/e/b/c;->d:Ljava/lang/String;

    iget-object v4, v2, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "IDO_BLE_DFU_NODIC"

    const-string v1, "[ScanTargetDFUDeviceTask] target device is connected by other app"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/c;->c:Lcom/ido/ble/dfu/e/b/c$d;

    invoke-interface {v0, v2}, Lcom/ido/ble/dfu/e/b/c$d;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private f()V
    .locals 4

    .line 1
    const-string v0, "[ScanTargetDFUDeviceTask] a scan work finished."

    const-string v1, "IDO_BLE_DFU_NODIC"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/c;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/ido/ble/dfu/e/b/c;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/c;->a:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/ido/ble/dfu/e/b/c;->j:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    iget-boolean v0, p0, Lcom/ido/ble/dfu/e/b/c;->e:Z

    if-nez v0, :cond_0

    const-string v0, "[ScanTargetDFUDeviceTask] not find target device,  wait for restart...."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ido/ble/dfu/e/b/c$c;

    invoke-direct {v1, p0}, Lcom/ido/ble/dfu/e/b/c$c;-><init>(Lcom/ido/ble/dfu/e/b/c;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/ido/ble/dfu/e/b/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/c;->f()V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/c;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/c;->a:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/ido/ble/dfu/e/b/c;->j:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ido/ble/dfu/e/b/c;->m:Z

    iput v0, p0, Lcom/ido/ble/dfu/e/b/c;->f:I

    return-void
.end method

.method public static synthetic g(Lcom/ido/ble/dfu/e/b/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/c;->h()V

    return-void
.end method

.method private h()V
    .locals 3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const-string v1, "IDO_BLE_DFU_NODIC"

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/c;->c()V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/c;->c:Lcom/ido/ble/dfu/e/b/c$d;

    invoke-interface {v0}, Lcom/ido/ble/dfu/e/b/c$d;->a()V

    const-string v0, "[ScanTargetDFUDeviceTask] bluetooth switch is closed, task finished!"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/ido/ble/dfu/e/b/c;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ido/ble/dfu/e/b/c;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ScanTargetDFUDeviceTask] restart times is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ido/ble/dfu/e/b/c;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ido/ble/dfu/e/b/c;->f:I

    iget v2, p0, Lcom/ido/ble/dfu/e/b/c;->g:I

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/c;->c()V

    const-string v0, "[ScanTargetDFUDeviceTask] out of max retry times, task finished!"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/c;->c:Lcom/ido/ble/dfu/e/b/c$d;

    invoke-interface {v0}, Lcom/ido/ble/dfu/e/b/c$d;->a()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/c;->i()V

    return-void
.end method

.method private i()V
    .locals 4

    const-string v0, "IDO_BLE_DFU_NODIC"

    const-string v1, "[ScanTargetDFUDeviceTask] startScanDevices()"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "meizu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ido/ble/dfu/e/b/c;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/c;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ido/ble/dfu/e/b/c;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/ido/ble/dfu/e/b/c;->a:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/ido/ble/dfu/e/b/c;->j:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/ido/ble/dfu/e/b/c;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "IDO_BLE_DFU_NODIC"

    const-string v1, "[ScanTargetDFUDeviceTask] stop task"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/c;->g()V

    return-void
.end method

.method public a(Lcom/ido/ble/dfu/e/b/c$d;Ljava/lang/String;)V
    .locals 1

    .line 5
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/ido/ble/dfu/e/b/c;->a(Lcom/ido/ble/dfu/e/b/c$d;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/ido/ble/dfu/e/b/c$d;Ljava/lang/String;I)V
    .locals 1

    .line 6
    iput p3, p0, Lcom/ido/ble/dfu/e/b/c;->g:I

    const-string p3, "[ScanTargetDFUDeviceTask] start"

    const-string v0, "IDO_BLE_DFU_NODIC"

    invoke-static {v0, p3}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p3, Lcom/ido/ble/dfu/e/b/c;->m:Z

    if-eqz p3, :cond_0

    const-string p1, "[ScanTargetDFUDeviceTask] at state of scanning, ignore this action"

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ido/ble/dfu/e/b/c;->c:Lcom/ido/ble/dfu/e/b/c$d;

    iput-object p2, p0, Lcom/ido/ble/dfu/e/b/c;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/ido/ble/bluetooth/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ido/ble/dfu/e/b/c;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/ido/ble/dfu/e/b/c;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/e/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ido/ble/dfu/e/b/c;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/c;->b()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    sput-boolean p1, Lcom/ido/ble/dfu/e/b/c;->m:Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/c;->d()V

    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/c;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ido/ble/dfu/e/b/c;->i()V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/ido/ble/dfu/e/b/c;->m:Z

    return-void
.end method
