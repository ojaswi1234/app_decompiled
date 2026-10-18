.class public Lcom/ido/ble/bluetooth/connect/l;
.super Lcom/ido/ble/bluetooth/connect/p/b;
.source "SourceFile"


# static fields
.field private static final j:J = 0x7530L

.field private static k:Lcom/ido/ble/bluetooth/connect/l;


# instance fields
.field private b:Landroid/bluetooth/BluetoothManager;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Landroid/os/Handler;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ido/ble/bluetooth/device/BLEDevice;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/p/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/l;->c:Z

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/l;->d:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ido/ble/bluetooth/connect/l;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/bluetooth/connect/l;->g:Ljava/util/Map;

    new-instance v0, Lcom/ido/ble/bluetooth/connect/l$b;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/connect/l$b;-><init>(Lcom/ido/ble/bluetooth/connect/l;)V

    iput-object v0, p0, Lcom/ido/ble/bluetooth/connect/l;->i:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/l;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/connect/l;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/l;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/connect/l;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ido/ble/bluetooth/connect/l;->b(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method

.method private a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 3

    .line 6
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ScanManager] find device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ido/ble/bluetooth/device/BLEDevice;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ido/ble/callback/ScanCallBack;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void
.end method

.method private a(ZJ)V
    .locals 5

    .line 7
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[ScanManager] startScanDevices()"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ScanManager] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ido/ble/bluetooth/e/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/common/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ScanManager] printPhoneEnvInfo, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string p2, "[ScanManager] bluetooth switch is closed, can not scan device."

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/ScanCallBack;->a()V

    return-void

    :cond_1
    invoke-static {}, Lcom/ido/ble/common/m;->j()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string p2, "[ScanManager] hasPhoneBluetoothPermission false."

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ido/ble/common/m;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/ScanCallBack;->a()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/l;->c:Z

    if-eqz v0, :cond_3

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string p2, "[ScanManager] at state of scanning, ignore this action"

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ido/ble/bluetooth/connect/l;->h:Ljava/util/concurrent/ExecutorService;

    iput-boolean p1, p0, Lcom/ido/ble/bluetooth/connect/l;->d:Z

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-gez p1, :cond_4

    const-wide/16 p2, 0x7530

    :cond_4
    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/l;->f:Landroid/os/Handler;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/l;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_5
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/l;->h()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/l;->i:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ido/ble/bluetooth/connect/l;->c:Z

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/l;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/p/b;->a()V

    invoke-static {}, Lcom/ido/ble/callback/ScanCallBack;->b()V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/l;->f()V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/l;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/l;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private b(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 4

    .line 1
    invoke-static {p3}, Lcom/ido/ble/bluetooth/d/b;->b([B)[B

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ido/ble/bluetooth/device/BLEDevice;

    invoke-direct {v1}, Lcom/ido/ble/bluetooth/device/BLEDevice;-><init>()V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p3}, Lcom/ido/ble/bluetooth/d/b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lcom/ido/ble/bluetooth/connect/l;->d:Z

    if-eqz v3, :cond_2

    invoke-static {p3}, Lcom/ido/ble/bluetooth/d/b;->c([B)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/ido/ble/bluetooth/connect/l;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/ido/ble/bluetooth/connect/l;->g:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    iput-object v2, v1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceName:Ljava/lang/String;

    iput-object p1, v1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    iput p2, v1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mRssi:I

    const/4 p2, 0x0

    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    const/4 p3, 0x1

    aget-byte v0, v0, p3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    iput p2, v1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceId:I

    iput-boolean p3, v1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mIsInDfuMode:Z

    iget-object p2, p0, Lcom/ido/ble/bluetooth/connect/l;->g:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/ido/ble/bluetooth/connect/l;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/bluetooth/connect/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/l;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/bluetooth/connect/l;Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ido/ble/bluetooth/connect/l;->c(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method

.method private c(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 10

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/ido/ble/bluetooth/d/b;->b([B)[B

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    array-length v4, v1

    const/4 v5, 0x2

    if-le v4, v5, :cond_0

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x1

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v2

    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v1, :cond_1

    array-length v5, v1

    const/4 v6, 0x3

    if-le v5, v6, :cond_1

    aget-byte v3, v1, v6

    and-int/lit16 v3, v3, 0xff

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p3}, Lcom/ido/ble/bluetooth/d/b;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v5, p0, Lcom/ido/ble/bluetooth/connect/l;->d:Z

    if-eqz v5, :cond_3

    invoke-static {p3}, Lcom/ido/ble/bluetooth/d/b;->d([B)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0}, Lcom/ido/ble/bluetooth/connect/l;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/ido/ble/bluetooth/connect/l;->g:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    :goto_1
    return-void

    :cond_5
    new-instance p3, Lcom/ido/ble/bluetooth/device/BLEDevice;

    invoke-direct {p3}, Lcom/ido/ble/bluetooth/device/BLEDevice;-><init>()V

    iput-object v0, p3, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceName:Ljava/lang/String;

    iput-object p1, p3, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    iput p2, p3, Lcom/ido/ble/bluetooth/device/BLEDevice;->mRssi:I

    iput v4, p3, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceId:I

    iput v3, p3, Lcom/ido/ble/bluetooth/device/BLEDevice;->bootload_version:I

    if-eqz v1, :cond_8

    array-length p2, v1

    const/16 v0, 0x9

    const/16 v3, 0xa

    if-lt p2, v3, :cond_6

    aget-byte p2, v1, v0

    and-int/lit16 p2, p2, 0xff

    iput p2, p3, Lcom/ido/ble/bluetooth/device/BLEDevice;->type:I

    :cond_6
    new-instance p2, Lcom/ido/ble/bluetooth/device/BLEDevice$OTAFactoryDeviceInfo;

    invoke-direct {p2}, Lcom/ido/ble/bluetooth/device/BLEDevice$OTAFactoryDeviceInfo;-><init>()V

    iput-object p2, p3, Lcom/ido/ble/bluetooth/device/BLEDevice;->otaFactoryDeviceInfo:Lcom/ido/ble/bluetooth/device/BLEDevice$OTAFactoryDeviceInfo;

    array-length v4, v1

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/16 v7, 0xb

    const/16 v8, 0xe

    if-lt v4, v8, :cond_7

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    iput v4, p2, Lcom/ido/ble/bluetooth/device/BLEDevice$OTAFactoryDeviceInfo;->version:I

    aget-byte v4, v1, v7

    and-int/lit16 v4, v4, 0xff

    iput v4, p2, Lcom/ido/ble/bluetooth/device/BLEDevice$OTAFactoryDeviceInfo;->bootload_version:I

    aget-byte v4, v1, v6

    and-int/lit16 v4, v4, 0xff

    iput v4, p2, Lcom/ido/ble/bluetooth/device/BLEDevice$OTAFactoryDeviceInfo;->special_version:I

    aget-byte v4, v1, v5

    and-int/lit16 v4, v4, 0xff

    iput v4, p2, Lcom/ido/ble/bluetooth/device/BLEDevice$OTAFactoryDeviceInfo;->flash_bin_version:I

    :cond_7
    array-length v4, v1

    const/16 v9, 0x11

    if-le v4, v9, :cond_8

    aget-byte v4, v1, v2

    aget-byte v0, v1, v0

    shl-int/2addr v0, v2

    or-int/2addr v0, v4

    iput v0, p2, Lcom/ido/ble/bluetooth/device/BLEDevice$OTAFactoryDeviceInfo;->version:I

    aget-byte v0, v1, v3

    aget-byte v3, v1, v7

    shl-int/2addr v3, v2

    or-int/2addr v0, v3

    iput v0, p2, Lcom/ido/ble/bluetooth/device/BLEDevice$OTAFactoryDeviceInfo;->bootload_version:I

    aget-byte v0, v1, v6

    aget-byte v3, v1, v5

    shl-int/2addr v3, v2

    or-int/2addr v0, v3

    iput v0, p2, Lcom/ido/ble/bluetooth/device/BLEDevice$OTAFactoryDeviceInfo;->special_version:I

    aget-byte v0, v1, v8

    const/16 v3, 0xf

    aget-byte v3, v1, v3

    shl-int/2addr v3, v2

    or-int/2addr v0, v3

    iput v0, p2, Lcom/ido/ble/bluetooth/device/BLEDevice$OTAFactoryDeviceInfo;->flash_bin_version:I

    const/16 v0, 0x10

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    aget-byte v1, v1, v9

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p2, Lcom/ido/ble/bluetooth/device/BLEDevice$OTAFactoryDeviceInfo;->internal_version:I

    :cond_8
    iget-object p2, p0, Lcom/ido/ble/bluetooth/connect/l;->g:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p3}, Lcom/ido/ble/bluetooth/connect/l;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void
.end method

.method private e()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[ScanManager] to get bond with phone list."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/ido/ble/bluetooth/device/BLEDevice;

    invoke-direct {v2}, Lcom/ido/ble/bluetooth/device/BLEDevice;-><init>()V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceName:Ljava/lang/String;

    const/16 v1, -0x6f

    iput v1, v2, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceId:I

    const/4 v1, -0x1

    iput v1, v2, Lcom/ido/ble/bluetooth/device/BLEDevice;->mRssi:I

    iput v1, v2, Lcom/ido/ble/bluetooth/device/BLEDevice;->type:I

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/l;->g:Ljava/util/Map;

    iget-object v3, v2, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/l;->g:Ljava/util/Map;

    iget-object v3, v2, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/ido/ble/bluetooth/connect/l;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/l;->b:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ido/ble/f/a/f/b;->c()Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, ""

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ido/ble/bluetooth/connect/l;->g:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_2

    iget-object v4, v1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/ido/ble/bluetooth/connect/l;->g:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/ido/ble/bluetooth/connect/l;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/ido/ble/bluetooth/device/BLEDevice;

    invoke-direct {v4}, Lcom/ido/ble/bluetooth/device/BLEDevice;-><init>()V

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    const/4 v5, -0x1

    iput v5, v4, Lcom/ido/ble/bluetooth/device/BLEDevice;->mRssi:I

    const/16 v5, -0x6f

    iput v5, v4, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceId:I

    iget-object v5, p0, Lcom/ido/ble/bluetooth/connect/l;->g:Ljava/util/Map;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v4}, Lcom/ido/ble/bluetooth/connect/l;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ScanManager] gattConnectedList="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static g()Lcom/ido/ble/bluetooth/connect/l;
    .locals 1

    sget-object v0, Lcom/ido/ble/bluetooth/connect/l;->k:Lcom/ido/ble/bluetooth/connect/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/bluetooth/connect/l;

    invoke-direct {v0}, Lcom/ido/ble/bluetooth/connect/l;-><init>()V

    sput-object v0, Lcom/ido/ble/bluetooth/connect/l;->k:Lcom/ido/ble/bluetooth/connect/l;

    :cond_0
    sget-object v0, Lcom/ido/ble/bluetooth/connect/l;->k:Lcom/ido/ble/bluetooth/connect/l;

    return-object v0
.end method

.method private h()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/l;->f:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/bluetooth/connect/l;->f:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/l;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private i()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/ido/ble/bluetooth/connect/l;->b:Landroid/bluetooth/BluetoothManager;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/bluetooth/connect/l;->f:Landroid/os/Handler;

    return-void
.end method

.method private j()V
    .locals 2

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[ScanManager] this task of scan is finished"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/l;->f:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/l;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/p/b;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/l;->c:Z

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/l;->k()V

    return-void
.end method

.method private k()V
    .locals 0

    invoke-static {}, Lcom/ido/ble/callback/ScanCallBack;->a()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/ido/ble/bluetooth/connect/l;->a(ZJ)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 0

    .line 2
    iput-object p3, p0, Lcom/ido/ble/bluetooth/connect/l;->e:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Lcom/ido/ble/bluetooth/connect/l;->a(ZJ)V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/l;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/ido/ble/bluetooth/connect/l$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/ido/ble/bluetooth/connect/l$a;-><init>(Lcom/ido/ble/bluetooth/connect/l;[BLandroid/bluetooth/BluetoothDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/l;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[ScanManager] stopScanDevices()"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/l;->j()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/l;->f:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/l;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/p/b;->b()V

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[ScanManager] stopScanDevices(), mIsScanning = false"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
