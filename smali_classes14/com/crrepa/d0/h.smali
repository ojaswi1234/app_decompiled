.class public Lcom/crrepa/d0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/d0/h$c;,
        Lcom/crrepa/d0/h$d;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "HS-OTA"

.field private static final n:I = 0x4e20

.field private static final o:I = 0xbb8

.field private static final p:I = 0x5


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;

.field private c:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

.field private d:Lcom/crrepa/ble/scan/callback/CRPScanCallback;

.field private e:Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lcom/crrepa/ble/CRPBleClient;

.field private j:Lcom/crrepa/ble/conn/CRPBleDevice;

.field private k:Lcom/crrepa/d0/b;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/crrepa/d0/h$d;

    invoke-direct {v0, p0}, Lcom/crrepa/d0/h$d;-><init>(Lcom/crrepa/d0/h;)V

    iput-object v0, p0, Lcom/crrepa/d0/h;->d:Lcom/crrepa/ble/scan/callback/CRPScanCallback;

    new-instance v0, Lcom/crrepa/d0/h$c;

    invoke-direct {v0, p0}, Lcom/crrepa/d0/h$c;-><init>(Lcom/crrepa/d0/h;)V

    iput-object v0, p0, Lcom/crrepa/d0/h;->e:Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/d0/h;->f:Z

    iput-boolean v0, p0, Lcom/crrepa/d0/h;->g:Z

    iput v0, p0, Lcom/crrepa/d0/h;->h:I

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/CRPBleClient;->create(Landroid/content/Context;)Lcom/crrepa/ble/CRPBleClient;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/d0/h;->i:Lcom/crrepa/ble/CRPBleClient;

    return-void
.end method

.method private a(J)V
    .locals 1

    .line 3
    new-instance v0, Lcom/crrepa/d0/h$a;

    invoke-direct {v0, p0}, Lcom/crrepa/d0/h$a;-><init>(Lcom/crrepa/d0/h;)V

    invoke-static {v0, p1, p2}, Lcom/crrepa/g/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private declared-synchronized a(Lcom/crrepa/ble/scan/bean/CRPScanDevice;)V
    .locals 3

    .line 5
    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    iget-boolean v0, p0, Lcom/crrepa/d0/h;->f:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/crrepa/ble/scan/bean/CRPScanDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/crrepa/ble/scan/bean/CRPScanDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/crrepa/d0/h;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HS-OTA"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/crrepa/d0/h;->b()V

    invoke-direct {p0, p1}, Lcom/crrepa/d0/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/d0/h;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/crrepa/d0/h;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/d0/h;Lcom/crrepa/ble/scan/bean/CRPScanDevice;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/crrepa/d0/h;->a(Lcom/crrepa/ble/scan/bean/CRPScanDevice;)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/d0/h;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/crrepa/d0/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/d0/h;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/crrepa/d0/h;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/crrepa/d0/h;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/d0/h;->i:Lcom/crrepa/ble/CRPBleClient;

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/CRPBleClient;->getBleDevice(Ljava/lang/String;)Lcom/crrepa/ble/conn/CRPBleDevice;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/d0/h;->j:Lcom/crrepa/ble/conn/CRPBleDevice;

    invoke-interface {p1}, Lcom/crrepa/ble/conn/CRPBleDevice;->connectDfu()Lcom/crrepa/d0/b;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/d0/h;->k:Lcom/crrepa/d0/b;

    iget-object v0, p0, Lcom/crrepa/d0/h;->e:Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;

    invoke-interface {p1, v0}, Lcom/crrepa/d0/b;->setConnectionStateListener(Lcom/crrepa/ble/conn/listener/CRPBleConnectionStateListener;)V

    :cond_0
    return-void
.end method

.method private synthetic a(ZLjava/lang/String;)V
    .locals 1

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/crrepa/d0/h;->a(ZLjava/io/File;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/d0/h;->f:Z

    iget-object v0, p0, Lcom/crrepa/d0/h;->i:Lcom/crrepa/ble/CRPBleClient;

    invoke-virtual {v0}, Lcom/crrepa/ble/CRPBleClient;->cancelScan()V

    return-void
.end method

.method public static synthetic b(Lcom/crrepa/d0/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/d0/h;->h()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/crrepa/d0/h$b;

    invoke-direct {v0, p0, p1}, Lcom/crrepa/d0/h$b;-><init>(Lcom/crrepa/d0/h;Ljava/lang/String;)V

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/crrepa/g/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/crrepa/d0/h;->b:Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;

    if-nez v0, :cond_0

    const-string v0, "file decompression failed"

    invoke-direct {p0, v0}, Lcom/crrepa/d0/h;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/crrepa/d0/h;->k:Lcom/crrepa/d0/b;

    iget-object v2, p0, Lcom/crrepa/d0/h;->c:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    invoke-interface {v1, v2, v0}, Lcom/crrepa/d0/b;->a(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/crrepa/d0/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/d0/h;->c()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file path\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    new-instance v0, Lcom/crrepa/e0/a;

    invoke-direct {v0}, Lcom/crrepa/e0/a;-><init>()V

    iget-boolean v1, p0, Lcom/crrepa/d0/h;->l:Z

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/crrepa/e0/a;->a(Ljava/lang/String;ZZ)Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/d0/h;->b:Lcom/crrepa/ble/trans/upgrade/bean/HSFirmwareInfo;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1}, Lcom/crrepa/d0/h;->a(J)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/d0/h;->k:Lcom/crrepa/d0/b;

    invoke-interface {v0}, Lcom/crrepa/d0/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/crrepa/d0/h;->f()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/crrepa/d0/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/d0/h;->d()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/d0/h;->c:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    if-eqz v0, :cond_0

    const/16 v1, 0x17

    invoke-interface {v0, v1, p1}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lcom/crrepa/d0/h;->h:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1}, Lcom/crrepa/d0/h;->a(J)V

    goto :goto_0

    :cond_0
    const-string v0, "Not connected to the target band"

    invoke-direct {p0, v0}, Lcom/crrepa/d0/h;->d(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/crrepa/d0/h;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/crrepa/d0/h;->h:I

    return-void
.end method

.method private g()V
    .locals 4

    iget-boolean v0, p0, Lcom/crrepa/d0/h;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/d0/h;->f:Z

    iget-object v0, p0, Lcom/crrepa/d0/h;->i:Lcom/crrepa/ble/CRPBleClient;

    iget-object v1, p0, Lcom/crrepa/d0/h;->d:Lcom/crrepa/ble/scan/callback/CRPScanCallback;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Lcom/crrepa/ble/CRPBleClient;->scanDevice(Lcom/crrepa/ble/scan/callback/CRPScanCallback;J)Z

    return-void
.end method

.method private h()V
    .locals 1

    iget-boolean v0, p0, Lcom/crrepa/d0/h;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/crrepa/d0/h;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/d0/h;->g:Z

    iget-object v0, p0, Lcom/crrepa/d0/h;->k:Lcom/crrepa/d0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/d0/b;->b()V

    :cond_0
    iget-object v0, p0, Lcom/crrepa/d0/h;->j:Lcom/crrepa/ble/conn/CRPBleDevice;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/crrepa/ble/conn/CRPBleDevice;->disconnect()V

    :cond_1
    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/crrepa/d0/h;->c:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 10
    invoke-static {}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->getInstance()Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/d0/h;->c:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    new-instance v2, Lcom/crrepa/d0/j;

    invoke-direct {v2, p0, p1}, Lcom/crrepa/d0/j;-><init>(Lcom/crrepa/d0/h;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->downloadNewFirmware(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;Lcom/crrepa/y0/a;)V

    return-void
.end method

.method public a(ZLjava/io/File;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/d0/h;->g:Z

    iput-boolean p1, p0, Lcom/crrepa/d0/h;->l:Z

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/d0/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/crrepa/a1/a;->a()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/crrepa/d0/h;->g:Z

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/crrepa/d0/h;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "firmware file not exist"

    invoke-direct {p0, v0}, Lcom/crrepa/d0/h;->d(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/crrepa/d0/h;->a:Ljava/lang/String;

    return-void
.end method
