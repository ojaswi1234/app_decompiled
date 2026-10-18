.class Lcn/appscomm/bluetoothsdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static b:Landroid/bluetooth/BluetoothManager; = null

.field private static c:Landroid/bluetooth/BluetoothAdapter; = null

.field private static d:Ljava/lang/String; = null

.field private static e:Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack; = null

.field private static f:Z = false

.field private static g:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/appscomm/bluetoothsdk/a/b$a;

    invoke-direct {v0}, Lcn/appscomm/bluetoothsdk/a/b$a;-><init>()V

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/b;->g:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Z)V
    .locals 2

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/b;->a:Ljava/lang/String;

    const-string v1, "\u6253\u5f00\u626b\u63cf"

    invoke-static {v0, v1}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/b;->c:Landroid/bluetooth/BluetoothAdapter;

    sget-object v1, Lcn/appscomm/bluetoothsdk/a/b;->g:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/b;->a:Ljava/lang/String;

    const-string v1, "\u5173\u95ed\u626b\u63cf"

    invoke-static {v0, v1}, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/b;->c:Landroid/bluetooth/BluetoothAdapter;

    sget-object v1, Lcn/appscomm/bluetoothsdk/a/b;->g:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 7
    :goto_0
    sput-boolean p0, Lcn/appscomm/bluetoothsdk/a/b;->f:Z

    return-void
.end method

.method public static a(Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcn/appscomm/bluetoothsdk/a/c;->a(Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Z)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/appscomm/bluetoothsdk/a/c;->b(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic c()Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/b;->e:Lcn/appscomm/bluetoothsdk/interfaces/BluetoothScanCallBack;

    return-object v0
.end method

.method private static d()Z
    .locals 2

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/b;->b:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    sget-object v0, Lcn/appscomm/bluetooth/BluetoothAppContext;->INSTANCE:Lcn/appscomm/bluetooth/BluetoothAppContext;

    invoke-virtual {v0}, Lcn/appscomm/bluetooth/BluetoothAppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/b;->b:Landroid/bluetooth/BluetoothManager;

    :cond_0
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/b;->b:Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/b;->c:Landroid/bluetooth/BluetoothAdapter;

    :cond_1
    sget-object v0, Lcn/appscomm/bluetoothsdk/a/b;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
