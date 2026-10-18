.class public Lcom/ido/ble/dfu/d/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/dfu/d/c/a$d;
    }
.end annotation


# instance fields
.field private a:Lcom/ido/ble/dfu/d/c/a$d;

.field private b:I

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ido/ble/dfu/d/c/a;->b:I

    new-instance v0, Lcom/ido/ble/dfu/d/c/a$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/dfu/d/c/a$a;-><init>(Lcom/ido/ble/dfu/d/c/a;)V

    iput-object v0, p0, Lcom/ido/ble/dfu/d/c/a;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/dfu/d/c/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/dfu/d/c/a;->b()V

    return-void
.end method

.method private a()Z
    .locals 3

    .line 3
    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.BLUETOOTH"

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ido/ble/dfu/d/c/a$c;

    invoke-direct {v0, p0}, Lcom/ido/ble/dfu/d/c/a$c;-><init>(Lcom/ido/ble/dfu/d/c/a;)V

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lcom/ido/ble/common/n;->a(Lcom/ido/ble/common/n$b;J)I

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/dfu/d/c/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/dfu/d/c/a;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    const-string v0, "IDO_BLE_DFU"

    const-string v1, "[ReOpenPhoneBluetoothSwitchTask] finished"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ido/ble/dfu/d/c/a;->b:I

    invoke-static {v0}, Lcom/ido/ble/common/n;->a(I)Z

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/dfu/d/c/a;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/ido/ble/bluetooth/DeviceConnectService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/ido/ble/dfu/d/c/a;->a:Lcom/ido/ble/dfu/d/c/a$d;

    invoke-interface {v0}, Lcom/ido/ble/dfu/d/c/a$d;->a()V

    return-void
.end method

.method private d()V
    .locals 2

    invoke-direct {p0}, Lcom/ido/ble/dfu/d/c/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IDO_BLE_DFU"

    const-string v1, "[ReOpenPhoneBluetoothSwitchTask] no permission."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/dfu/d/c/a;->c()V

    return-void

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    return-void

    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    return-void
.end method


# virtual methods
.method public a(Lcom/ido/ble/dfu/d/c/a$d;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ido/ble/dfu/d/c/a;->a:Lcom/ido/ble/dfu/d/c/a$d;

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ido/ble/bluetooth/DeviceConnectService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/dfu/d/c/a;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p1, Lcom/ido/ble/dfu/d/c/a$b;

    invoke-direct {p1, p0}, Lcom/ido/ble/dfu/d/c/a$b;-><init>(Lcom/ido/ble/dfu/d/c/a;)V

    const-wide/32 v0, 0xea60

    invoke-static {p1, v0, v1}, Lcom/ido/ble/common/n;->a(Lcom/ido/ble/common/n$b;J)I

    move-result p1

    iput p1, p0, Lcom/ido/ble/dfu/d/c/a;->b:I

    invoke-direct {p0}, Lcom/ido/ble/dfu/d/c/a;->d()V

    return-void
.end method
