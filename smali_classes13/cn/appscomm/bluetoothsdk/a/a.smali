.class public final enum Lcn/appscomm/bluetoothsdk/a/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/appscomm/bluetoothsdk/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcn/appscomm/bluetoothsdk/a/a;

.field private static final synthetic i:[Lcn/appscomm/bluetoothsdk/a/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

.field private c:Landroid/os/Handler;

.field private d:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field private e:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcn/appscomm/bluetoothsdk/a/a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/appscomm/bluetoothsdk/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/a;->h:Lcn/appscomm/bluetoothsdk/a/a;

    filled-new-array {v0}, [Lcn/appscomm/bluetoothsdk/a/a;

    move-result-object v0

    sput-object v0, Lcn/appscomm/bluetoothsdk/a/a;->i:[Lcn/appscomm/bluetoothsdk/a/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-class p1, Lcn/appscomm/bluetoothsdk/a/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/a;->a:Ljava/lang/String;

    sget-object p1, Lcn/appscomm/bluetooth/implement/MBluetooth;->INSTANCE:Lcn/appscomm/bluetooth/implement/MBluetooth;

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/a;->b:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/a;->c:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/a;->d:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/a;->e:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    new-instance p1, Lcn/appscomm/bluetoothsdk/a/a$a;

    invoke-direct {p1, p0}, Lcn/appscomm/bluetoothsdk/a/a$a;-><init>(Lcn/appscomm/bluetoothsdk/a/a;)V

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/a;->f:Ljava/lang/Runnable;

    new-instance p1, Lcn/appscomm/bluetoothsdk/a/a$b;

    invoke-direct {p1, p0}, Lcn/appscomm/bluetoothsdk/a/a$b;-><init>(Lcn/appscomm/bluetoothsdk/a/a;)V

    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/a;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcn/appscomm/bluetoothsdk/a/a;)Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/a;->b:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    return-object p0
.end method

.method public static synthetic a(Lcn/appscomm/bluetoothsdk/a/a;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/a;->d:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-object p1
.end method

.method public static synthetic b(Lcn/appscomm/bluetoothsdk/a/a;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/a;->e:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-object p0
.end method

.method public static synthetic c(Lcn/appscomm/bluetoothsdk/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcn/appscomm/bluetoothsdk/a/a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/a;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lcn/appscomm/bluetoothsdk/a/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/a;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic f(Lcn/appscomm/bluetoothsdk/a/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/a;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lcn/appscomm/bluetoothsdk/a/a;)Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;
    .locals 0

    iget-object p0, p0, Lcn/appscomm/bluetoothsdk/a/a;->d:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/appscomm/bluetoothsdk/a/a;
    .locals 1

    const-class v0, Lcn/appscomm/bluetoothsdk/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/appscomm/bluetoothsdk/a/a;

    return-object p0
.end method

.method public static values()[Lcn/appscomm/bluetoothsdk/a/a;
    .locals 1

    sget-object v0, Lcn/appscomm/bluetoothsdk/a/a;->i:[Lcn/appscomm/bluetoothsdk/a/a;

    invoke-virtual {v0}, [Lcn/appscomm/bluetoothsdk/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/appscomm/bluetoothsdk/a/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/a;->b:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    invoke-interface {v0}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->endService()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/a;->b:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    sget-object v1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->requestMtu(Ljava/lang/String;I)V

    .line 18
    sget-object v0, Lcn/appscomm/ota/implement/MOta;->INSTANCE:Lcn/appscomm/ota/implement/MOta;

    invoke-virtual {v0, p1}, Lcn/appscomm/ota/implement/MOta;->requestMtu(I)V

    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/a;->b:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    sget-object v1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->disConnect(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const v0, 0xb5f7fc2

    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;->onSuccess(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcn/appscomm/bluetoothsdk/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/a;->d:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    .line 8
    sput-object p2, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/a;->b:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    invoke-interface {p1, p2}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->connect(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/a;->d:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/a;->c:Landroid/os/Handler;

    iget-object p2, p0, Lcn/appscomm/bluetoothsdk/a/a;->g:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;[B)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/a;->b:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/a$c;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/a$c;-><init>(Lcn/appscomm/bluetoothsdk/a/a;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    sget-object p1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, v1, p2, v2, p1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendCiphertext(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BI[Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/a;->b:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    sget-object v1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->setIsAutoReconnect(Ljava/lang/String;Z)V

    return-void
.end method

.method public a([BZ)V
    .locals 7

    .line 15
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/a;->b:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    sget-object v1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v6}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->sendCustomLeaf(Lcn/appscomm/bluetooth/interfaces/IBluetoothResultCallback;[BZZI[Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    sget-object v0, Lcn/appscomm/bluetooth/BluetoothAppContext;->INSTANCE:Lcn/appscomm/bluetooth/BluetoothAppContext;

    sget-boolean v1, Lcn/appscomm/bluetoothsdk/utils/LogUtil;->isPrintf:Z

    invoke-virtual {v0, p1, v1}, Lcn/appscomm/bluetooth/BluetoothAppContext;->init(Landroid/content/Context;Z)V

    .line 4
    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/a;->b:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    invoke-interface {p1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->startService()V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/a;->b:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/a$d;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/a$d;-><init>(Lcn/appscomm/bluetoothsdk/a/a;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    invoke-interface {v0, v1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->register8002CallBack(Lcn/appscomm/bluetooth/interfaces/IListenDeviceDataCallback;)V

    return-void
.end method

.method public b()[Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/a;->b:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    sget-object v1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->getDeviceSupportService(Ljava/lang/String;)[Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/a;->b:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    new-instance v1, Lcn/appscomm/bluetoothsdk/a/a$e;

    invoke-direct {v1, p0, p1}, Lcn/appscomm/bluetoothsdk/a/a$e;-><init>(Lcn/appscomm/bluetoothsdk/a/a;Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V

    invoke-interface {v0, v1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->register8004CallBack(Lcn/appscomm/bluetooth/interfaces/IListenDeviceDataCallback;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/a;->b:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    sget-object v1, Lcn/appscomm/bluetoothsdk/app/a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->isConnect(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/a;->b:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    invoke-interface {v0}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->endService()V

    .line 3
    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/a;->b:Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;

    invoke-interface {v0}, Lcn/appscomm/bluetooth/interfaces/PMBluetoothCall;->startService()V

    return-void
.end method

.method public d(Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcn/appscomm/bluetoothsdk/a/a;->e:Lcn/appscomm/bluetoothsdk/interfaces/ResultCallBack;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/a;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/a;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/appscomm/bluetoothsdk/a/a;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcn/appscomm/bluetoothsdk/a/a;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
