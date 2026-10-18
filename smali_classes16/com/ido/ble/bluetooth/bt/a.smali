.class public Lcom/ido/ble/bluetooth/bt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/ido/ble/bluetooth/bt/a; = null

.field private static f:I = 0x5

.field private static final g:I = 0x1

.field private static h:Ljava/lang/String;

.field private static final i:Landroid/content/BroadcastReceiver;


# instance fields
.field private a:I

.field private b:Landroid/os/Handler;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/ido/ble/callback/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ido/ble/bluetooth/bt/a$f;

    invoke-direct {v0}, Lcom/ido/ble/bluetooth/bt/a$f;-><init>()V

    sput-object v0, Lcom/ido/ble/bluetooth/bt/a;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ido/ble/bluetooth/bt/a;->a:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/bluetooth/bt/a;->b:Landroid/os/Handler;

    new-instance v0, Lcom/ido/ble/bluetooth/bt/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ido/ble/bluetooth/bt/a$a;-><init>(Lcom/ido/ble/bluetooth/bt/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/bluetooth/bt/a;->c:Landroid/os/Handler;

    new-instance v0, Lcom/ido/ble/bluetooth/bt/a$b;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/bt/a$b;-><init>(Lcom/ido/ble/bluetooth/bt/a;)V

    iput-object v0, p0, Lcom/ido/ble/bluetooth/bt/a;->d:Lcom/ido/ble/callback/b;

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BTConnectPresenter] scanBtDevice ok, connect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BT_CONNECT"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ido/ble/bluetooth/bt/a;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/e/e;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/bt/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/bt/a;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/bt/a;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/bt/a;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/bt/a;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/bt/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BTConnectPresenter] getBTMacAddressOK, mac is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BT_CONNECT"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/bt/a;->d()V

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/bluetooth/e/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "[BTConnectPresenter] has paired."

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ido/ble/bluetooth/bt/a;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/ido/ble/bluetooth/bt/a;->c:Landroid/os/Handler;

    const-wide/32 v1, 0x2bf20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/bt/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/bluetooth/bt/a;)Lcom/ido/ble/callback/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/bluetooth/bt/a;->d:Lcom/ido/ble/callback/b;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/ido/ble/bluetooth/bt/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 3
    const-string v0, "BT_CONNECT"

    const-string v1, "[BTConnectPresenter] scanBtDevice"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/bt/b;->b()Lcom/ido/ble/bluetooth/bt/b;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/bluetooth/bt/a$d;

    invoke-direct {v1, p0}, Lcom/ido/ble/bluetooth/bt/a$d;-><init>(Lcom/ido/ble/bluetooth/bt/a;)V

    invoke-virtual {v0, p1, v1}, Lcom/ido/ble/bluetooth/bt/b;->a(Ljava/lang/String;Lcom/ido/ble/bluetooth/bt/e;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    const-string v0, "BT_CONNECT"

    const-string v1, "[BTConnectPresenter] checkDevicePairedState"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/a;->t()V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/a;->d:Lcom/ido/ble/callback/b;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->unregisterGetDeviceParaCallBack(Lcom/ido/ble/callback/GetDeviceParaCallBack$ICallBack;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/a;->d:Lcom/ido/ble/callback/b;

    invoke-static {v0}, Lcom/ido/ble/BLEManager;->registerGetDeviceParaCallBack(Lcom/ido/ble/callback/GetDeviceParaCallBack$ICallBack;)V

    return-void
.end method

.method public static synthetic c(Lcom/ido/ble/bluetooth/bt/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/bt/a;->i()V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    const-string v0, "[BTConnectPresenter] failed."

    const-string v1, "BT_CONNECT"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ido/ble/bluetooth/bt/a;->a:I

    sget v2, Lcom/ido/ble/bluetooth/bt/a;->f:I

    if-ge v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ido/ble/bluetooth/bt/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BTConnectPresenter] retry connect currentTryTimes:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ido/ble/bluetooth/bt/a;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/ido/ble/bluetooth/bt/a$e;

    invoke-direct {v1, p0}, Lcom/ido/ble/bluetooth/bt/a$e;-><init>(Lcom/ido/ble/bluetooth/bt/a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/ido/ble/bluetooth/bt/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/bt/a;->h()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    const-string v0, "BT_CONNECT"

    const-string v1, "[BTConnectPresenter] getBTMacAddress. "

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/bt/d;->b()Lcom/ido/ble/bluetooth/bt/d;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/bluetooth/bt/a$c;

    invoke-direct {v1, p0}, Lcom/ido/ble/bluetooth/bt/a$c;-><init>(Lcom/ido/ble/bluetooth/bt/a;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/bluetooth/bt/d;->a(Lcom/ido/ble/bluetooth/bt/d$b;)V

    return-void
.end method

.method public static synthetic e(Lcom/ido/ble/bluetooth/bt/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/bt/a;->d()V

    return-void
.end method

.method public static f()Lcom/ido/ble/bluetooth/bt/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ido/ble/bluetooth/bt/a;->e:Lcom/ido/ble/bluetooth/bt/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ido/ble/bluetooth/bt/a;->g()V

    new-instance v0, Lcom/ido/ble/bluetooth/bt/a;

    invoke-direct {v0}, Lcom/ido/ble/bluetooth/bt/a;-><init>()V

    sput-object v0, Lcom/ido/ble/bluetooth/bt/a;->e:Lcom/ido/ble/bluetooth/bt/a;

    :cond_0
    sget-object v0, Lcom/ido/ble/bluetooth/bt/a;->e:Lcom/ido/ble/bluetooth/bt/a;

    return-object v0
.end method

.method public static synthetic f(Lcom/ido/ble/bluetooth/bt/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/bt/a;->e()V

    return-void
.end method

.method private static g()V
    .locals 3

    const-string v0, "BT_CONNECT"

    const-string v1, "init "

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/b;->b()Landroid/app/Application;

    move-result-object v1

    sget-object v2, Lcom/ido/ble/bluetooth/bt/a;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private h()V
    .locals 2

    const-string v0, "BT_CONNECT"

    const-string v1, "[BTConnectPresenter] reconnect..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/bt/a;->d()V

    return-void
.end method

.method private i()V
    .locals 2

    const-string v0, "BT_CONNECT"

    const-string v1, "[BTConnectPresenter] sucess."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/ido/ble/bluetooth/bt/a;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BTConnectPresenter] connect. currentTryTimes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ido/ble/bluetooth/bt/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BT_CONNECT"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/i/a/a;->x0()V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/bt/a;->e()V

    return-void
.end method
