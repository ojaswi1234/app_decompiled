.class public Lcom/ido/ble/business/multidevice/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ido/ble/f/a/f/a;->f(Ljava/lang/String;)Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/a;->c()V

    invoke-static {p0}, Lcom/ido/ble/bluetooth/e/c;->g(Ljava/lang/String;)Lcom/ido/ble/bluetooth/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/bluetooth/e/c;->b()V

    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ido/ble/business/multidevice/ICommonListener;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ido/ble/LocalDataManager;->getLastConnectedDeviceInfo()Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lcom/ido/ble/business/multidevice/ICommonListener;->onFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/ido/ble/business/multidevice/b;->b(Ljava/lang/String;Lcom/ido/ble/business/multidevice/ICommonListener;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/ido/ble/business/multidevice/b;->a(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/ido/ble/business/multidevice/ICommonListener;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Lcom/ido/ble/business/multidevice/ICommonListener;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/ido/ble/business/multidevice/b$a;

    invoke-direct {v1, p1, p0, v0}, Lcom/ido/ble/business/multidevice/b$a;-><init>(Lcom/ido/ble/business/multidevice/ICommonListener;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/UnbindCallBack$ICallBack;)V

    invoke-static {}, Lcom/ido/ble/i/a/a;->N0()V

    new-instance v1, Lcom/ido/ble/business/multidevice/b$b;

    invoke-direct {v1, p1, p0}, Lcom/ido/ble/business/multidevice/b$b;-><init>(Lcom/ido/ble/business/multidevice/ICommonListener;Ljava/lang/String;)V

    const-wide/16 p0, 0x2710

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
