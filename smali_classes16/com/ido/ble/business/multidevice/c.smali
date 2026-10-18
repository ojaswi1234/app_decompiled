.class public Lcom/ido/ble/business/multidevice/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/ido/ble/business/multidevice/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ido/ble/business/multidevice/ICommonListener;

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Lcom/ido/ble/business/multidevice/a;

.field private f:Lcom/ido/ble/business/multidevice/a;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/business/multidevice/c;->c:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/business/multidevice/c;->d:Landroid/os/Handler;

    new-instance v0, Lcom/ido/ble/business/multidevice/c$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/business/multidevice/c$a;-><init>(Lcom/ido/ble/business/multidevice/c;)V

    iput-object v0, p0, Lcom/ido/ble/business/multidevice/c;->e:Lcom/ido/ble/business/multidevice/a;

    new-instance v0, Lcom/ido/ble/business/multidevice/c$b;

    invoke-direct {v0, p0}, Lcom/ido/ble/business/multidevice/c$b;-><init>(Lcom/ido/ble/business/multidevice/c;)V

    iput-object v0, p0, Lcom/ido/ble/business/multidevice/c;->f:Lcom/ido/ble/business/multidevice/a;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[DeviceSwitchManager] currentConnectionBreaked"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/business/multidevice/c;->f:Lcom/ido/ble/business/multidevice/a;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/ConnectCallBack$ICallBack;)V

    invoke-direct {p0}, Lcom/ido/ble/business/multidevice/c;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/business/multidevice/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/business/multidevice/c;->g()V

    return-void
.end method

.method public static b()Lcom/ido/ble/business/multidevice/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/ido/ble/business/multidevice/c;->g:Lcom/ido/ble/business/multidevice/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/business/multidevice/c;

    invoke-direct {v0}, Lcom/ido/ble/business/multidevice/c;-><init>()V

    sput-object v0, Lcom/ido/ble/business/multidevice/c;->g:Lcom/ido/ble/business/multidevice/c;

    :cond_0
    sget-object v0, Lcom/ido/ble/business/multidevice/c;->g:Lcom/ido/ble/business/multidevice/c;

    return-object v0
.end method

.method public static synthetic b(Lcom/ido/ble/business/multidevice/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/business/multidevice/c;->f()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ido/ble/business/multidevice/c;->b:Lcom/ido/ble/business/multidevice/ICommonListener;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ido/ble/business/multidevice/c;->c:Z

    iget-object v1, p0, Lcom/ido/ble/business/multidevice/c;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/ido/ble/business/multidevice/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/business/multidevice/c;->a()V

    return-void
.end method

.method public static synthetic d(Lcom/ido/ble/business/multidevice/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/business/multidevice/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ido/ble/business/multidevice/c;->d:Landroid/os/Handler;

    new-instance v1, Lcom/ido/ble/business/multidevice/c$c;

    invoke-direct {v1, p0}, Lcom/ido/ble/business/multidevice/c$c;-><init>(Lcom/ido/ble/business/multidevice/c;)V

    const-wide/32 v2, 0xafc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e()V
    .locals 2

    iget-boolean v0, p0, Lcom/ido/ble/business/multidevice/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[DeviceSwitchManager] startToSwitch"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/business/multidevice/c;->c:Z

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ido/ble/business/multidevice/c;->h()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ido/ble/bluetooth/a;->b()V

    invoke-direct {p0}, Lcom/ido/ble/business/multidevice/c;->i()V

    :goto_0
    invoke-direct {p0}, Lcom/ido/ble/business/multidevice/c;->d()V

    return-void
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/business/multidevice/c;->e:Lcom/ido/ble/business/multidevice/a;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/ConnectCallBack$ICallBack;)V

    iget-object v0, p0, Lcom/ido/ble/business/multidevice/c;->b:Lcom/ido/ble/business/multidevice/ICommonListener;

    iget-object v1, p0, Lcom/ido/ble/business/multidevice/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ido/ble/business/multidevice/ICommonListener;->onFailed(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/business/multidevice/c;->c()V

    return-void
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/business/multidevice/c;->e:Lcom/ido/ble/business/multidevice/a;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/ConnectCallBack$ICallBack;)V

    iget-object v0, p0, Lcom/ido/ble/business/multidevice/c;->b:Lcom/ido/ble/business/multidevice/ICommonListener;

    iget-object v1, p0, Lcom/ido/ble/business/multidevice/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ido/ble/business/multidevice/ICommonListener;->onSuccess(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/business/multidevice/c;->c()V

    return-void
.end method

.method private h()V
    .locals 2

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/business/multidevice/c;->f:Lcom/ido/ble/business/multidevice/a;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/ConnectCallBack$ICallBack;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->b()V

    return-void
.end method

.method private i()V
    .locals 4

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[DeviceSwitchManager] toConnectNewDevice"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/business/multidevice/c;->e:Lcom/ido/ble/business/multidevice/a;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/ConnectCallBack$ICallBack;)V

    iget-object v0, p0, Lcom/ido/ble/business/multidevice/c;->d:Landroid/os/Handler;

    new-instance v1, Lcom/ido/ble/business/multidevice/c$d;

    invoke-direct {v1, p0}, Lcom/ido/ble/business/multidevice/c$d;-><init>(Lcom/ido/ble/business/multidevice/c;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ido/ble/business/multidevice/ICommonListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ido/ble/business/multidevice/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ido/ble/business/multidevice/c;->b:Lcom/ido/ble/business/multidevice/ICommonListener;

    invoke-direct {p0}, Lcom/ido/ble/business/multidevice/c;->e()V

    return-void
.end method
