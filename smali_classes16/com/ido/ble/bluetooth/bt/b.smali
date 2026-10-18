.class public Lcom/ido/ble/bluetooth/bt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/ido/ble/bluetooth/bt/b;


# instance fields
.field private a:Lcom/ido/ble/bluetooth/bt/e;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ido/ble/bluetooth/bt/b$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/bt/b$a;-><init>(Lcom/ido/ble/bluetooth/bt/b;)V

    iput-object v0, p0, Lcom/ido/ble/bluetooth/bt/b;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/bt/b;)Lcom/ido/ble/bluetooth/bt/e;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ido/ble/bluetooth/bt/b;->a:Lcom/ido/ble/bluetooth/bt/e;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 3
    const-string v0, "BT_CONNECT"

    const-string v1, "[BTScanManager] finished."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/bt/b;->d()V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BTScanManager] find one device["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BT_CONNECT"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[BTScanManager] has find device."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/bt/b;->a:Lcom/ido/ble/bluetooth/bt/e;

    invoke-interface {v0, p1}, Lcom/ido/ble/bluetooth/bt/e;->a(Landroid/bluetooth/BluetoothDevice;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/bt/b;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/bt/b;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/bt/b;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static b()Lcom/ido/ble/bluetooth/bt/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ido/ble/bluetooth/bt/b;->d:Lcom/ido/ble/bluetooth/bt/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/bluetooth/bt/b;

    invoke-direct {v0}, Lcom/ido/ble/bluetooth/bt/b;-><init>()V

    sput-object v0, Lcom/ido/ble/bluetooth/bt/b;->d:Lcom/ido/ble/bluetooth/bt/b;

    :cond_0
    sget-object v0, Lcom/ido/ble/bluetooth/bt/b;->d:Lcom/ido/ble/bluetooth/bt/b;

    return-object v0
.end method

.method public static synthetic b(Lcom/ido/ble/bluetooth/bt/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/bt/b;->a()V

    return-void
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/b;->b()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/ido/ble/bluetooth/bt/b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private d()V
    .locals 2

    const-string v0, "BT_CONNECT"

    const-string v1, "[BTScanManager] release."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    invoke-static {}, Lcom/ido/ble/b;->b()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/bt/b;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private e()V
    .locals 3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->startDiscovery()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BTScanManager] startDiscovery. result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BT_CONNECT"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ido/ble/bluetooth/bt/e;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BTScanManager] scan "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BT_CONNECT"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "[BTScanManager] bluetooth is disEnable "

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/ido/ble/bluetooth/bt/e;->a()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/bt/b;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "[BTScanManager] has find device from bondList."

    invoke-static {v1, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/ido/ble/bluetooth/bt/e;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    :cond_1
    iput-object p1, p0, Lcom/ido/ble/bluetooth/bt/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ido/ble/bluetooth/bt/b;->a:Lcom/ido/ble/bluetooth/bt/e;

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/bt/b;->c()V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/bt/b;->e()V

    return-void
.end method
