.class Lcn/appscomm/bluetoothsdk/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static b:Landroid/bluetooth/BluetoothManager; = null

.field private static c:Landroid/bluetooth/BluetoothAdapter; = null

.field private static d:Landroid/bluetooth/le/BluetoothLeScanner; = null

.field private static e:Ljava/lang/String; = null

.field private static f:Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack; = null

.field private static g:Z = false

.field private static h:Landroid/bluetooth/le/ScanCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcn/appscomm/bluetoothsdk/a/c$a;

    invoke-direct {v0}, Lcn/appscomm/bluetoothsdk/a/c$a;-><init>()V

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/c;->h:Landroid/bluetooth/le/ScanCallback;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Z)V
    .locals 2

    if-eqz p0, :cond_0

    .line 7
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/c;->a:Ljava/lang/String;

    const-string v1, "\u6253\u5f00\u626b\u63cf\u65b0\u63a5\u53e3"

    invoke-static {v0, v1}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/c;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    sget-object v1, Lcn/appscomm/bluetoothsdk/a/c;->h:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Landroid/bluetooth/le/ScanCallback;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/c;->a:Ljava/lang/String;

    const-string v1, "\u5173\u95ed\u626b\u63cf\u65b0\u63a5\u53e3"

    invoke-static {v0, v1}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/c;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    sget-object v1, Lcn/appscomm/bluetoothsdk/a/c;->h:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 11
    :goto_0
    sput-boolean p0, Lcn/appscomm/bluetoothsdk/a/c;->g:Z

    return-void
.end method

.method public static a(Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack;Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcn/appscomm/bluetoothsdk/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sput-object p0, Lcn/appscomm/bluetoothsdk/a/c;->f:Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack;

    .line 4
    sput-object p1, Lcn/appscomm/bluetoothsdk/a/c;->e:Ljava/lang/String;

    .line 5
    sget-boolean p0, Lcn/appscomm/bluetoothsdk/a/c;->g:Z

    const/4 p1, 0x1

    if-nez p0, :cond_0

    .line 6
    invoke-static {p1}, Lcn/appscomm/bluetoothsdk/a/c;->a(Z)V

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Z)Z
    .locals 2

    .line 2
    invoke-static {}, Lcn/appscomm/bluetoothsdk/a/c;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/c;->f:Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack;->onStopScan(Z)V

    .line 5
    :cond_0
    sget-boolean p0, Lcn/appscomm/bluetoothsdk/a/c;->g:Z

    if-eqz p0, :cond_1

    .line 6
    invoke-static {v1}, Lcn/appscomm/bluetoothsdk/a/c;->a(Z)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic c()Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/c;->f:Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack;

    return-object v0
.end method

.method private static d()Z
    .locals 2

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/c;->b:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    sget-object v0, Lcn/appscomm/bluetooth/BluetoothAppContext;->INSTANCE:Lcn/appscomm/bluetooth/BluetoothAppContext;

    invoke-virtual {v0}, Lcn/appscomm/bluetooth/BluetoothAppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/c;->b:Landroid/bluetooth/BluetoothManager;

    :cond_0
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/c;->b:Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/c;->c:Landroid/bluetooth/BluetoothAdapter;

    :cond_1
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/c;->c:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/c;->d:Landroid/bluetooth/le/BluetoothLeScanner;

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/c;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method
