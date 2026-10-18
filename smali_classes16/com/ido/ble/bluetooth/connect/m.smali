.class Lcom/ido/ble/bluetooth/connect/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/bluetooth/connect/m$b;
    }
.end annotation


# static fields
.field private static final j:I = 0x7530

.field private static k:Lcom/ido/ble/bluetooth/connect/m;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/ido/ble/bluetooth/connect/m$b;

.field private h:Landroid/os/Handler;

.field private i:Lcom/ido/ble/callback/ScanCallBack$ICallBack;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/ido/ble/bluetooth/connect/m$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/m;->a:Z

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/m;->b:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/ido/ble/bluetooth/connect/m;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/ido/ble/bluetooth/connect/m;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/ido/ble/bluetooth/connect/m;->e:Ljava/lang/String;

    iput v0, p0, Lcom/ido/ble/bluetooth/connect/m;->f:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ido/ble/bluetooth/connect/m;->h:Landroid/os/Handler;

    new-instance v0, Lcom/ido/ble/bluetooth/connect/m$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/connect/m$a;-><init>(Lcom/ido/ble/bluetooth/connect/m;)V

    iput-object v0, p0, Lcom/ido/ble/bluetooth/connect/m;->i:Lcom/ido/ble/callback/ScanCallBack$ICallBack;

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/m;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ido/ble/bluetooth/connect/m;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/e/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/m;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/ido/ble/bluetooth/connect/m;->g:Lcom/ido/ble/bluetooth/connect/m$b;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ido/ble/bluetooth/connect/m$b;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ido/ble/bluetooth/connect/m;->f()V

    new-instance v0, Lcom/ido/ble/bluetooth/connect/m;

    invoke-direct {v0, p0, p1}, Lcom/ido/ble/bluetooth/connect/m;-><init>(Ljava/lang/String;Lcom/ido/ble/bluetooth/connect/m$b;)V

    sput-object v0, Lcom/ido/ble/bluetooth/connect/m;->k:Lcom/ido/ble/bluetooth/connect/m;

    invoke-direct {v0}, Lcom/ido/ble/bluetooth/connect/m;->e()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/ido/ble/bluetooth/connect/m;->k:Lcom/ido/ble/bluetooth/connect/m;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lcom/ido/ble/bluetooth/connect/m;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/connect/m;)Z
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/m;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/connect/m;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ido/ble/bluetooth/connect/m;->a:Z

    return p1
.end method

.method public static synthetic b(Lcom/ido/ble/bluetooth/connect/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/bluetooth/connect/m;->c:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[ScanTargetDeviceTask] cancelDelayTimer. "

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/m;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/m;->h()V

    return-void
.end method

.method public static synthetic c(Lcom/ido/ble/bluetooth/connect/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/bluetooth/connect/m;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private c()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/m;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v2, "[ScanTargetDeviceTask] check not allowed, mIsStopTask = true."

    invoke-static {v0, v2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/m;->g()V

    return v1

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v2, "[ScanTargetDeviceTask] check not allowed, phone bluetooth switch is closed."

    invoke-static {v0, v2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/m;->g:Lcom/ido/ble/bluetooth/connect/m$b;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/m$b;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ido/ble/bluetooth/a;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v2, "[ScanTargetDeviceTask] check not allowed, isConnected = true."

    invoke-static {v0, v2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/m;->g:Lcom/ido/ble/bluetooth/connect/m$b;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/m$b;->c()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private d()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/ido/ble/bluetooth/connect/m;->f:I

    if-eqz v0, :cond_0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[ScanTargetDeviceTask] isNeedScan1 = false"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, Lcom/ido/ble/b;->b()Landroid/app/Application;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[ScanTargetDeviceTask] isNeedScan2 = true"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    sget-object v1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ScanTargetDeviceTask] isNeedScan3 = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static synthetic d(Lcom/ido/ble/bluetooth/connect/m;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ido/ble/bluetooth/connect/m;->a:Z

    return p0
.end method

.method public static synthetic e(Lcom/ido/ble/bluetooth/connect/m;)Lcom/ido/ble/bluetooth/connect/m$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/bluetooth/connect/m;->g:Lcom/ido/ble/bluetooth/connect/m$b;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[ScanTargetDeviceTask] startTask()"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/connect/l;->g()Lcom/ido/ble/bluetooth/connect/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/bluetooth/connect/l;->d()V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/m;->d()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[ScanTargetDeviceTask] startTask():isNeedScan = false"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/m;->g:Lcom/ido/ble/bluetooth/connect/m$b;

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/m;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ido/ble/bluetooth/connect/m$b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/m;->g()V

    return-void

    :cond_0
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[ScanTargetDeviceTask] startTask(): try connect direct failed, will start scan task."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/m;->i:Lcom/ido/ble/callback/ScanCallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/ScanCallBack$ICallBack;)V

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/m;->i:Lcom/ido/ble/callback/ScanCallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/ScanCallBack$ICallBack;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/connect/l;->g()Lcom/ido/ble/bluetooth/connect/l;

    move-result-object v0

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/bluetooth/connect/l;->a(J)V

    return-void
.end method

.method public static synthetic f(Lcom/ido/ble/bluetooth/connect/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/bluetooth/connect/m;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static f()V
    .locals 1

    .line 2
    sget-object v0, Lcom/ido/ble/bluetooth/connect/m;->k:Lcom/ido/ble/bluetooth/connect/m;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lcom/ido/ble/bluetooth/connect/m;->g()V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/ido/ble/bluetooth/connect/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/bluetooth/connect/m;->e:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/m;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[ScanTargetDeviceTask] stopTask()"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/m;->b:Z

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/m;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/connect/l;->g()Lcom/ido/ble/bluetooth/connect/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/bluetooth/connect/l;->d()V

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v2, p0, Lcom/ido/ble/bluetooth/connect/m;->i:Lcom/ido/ble/callback/ScanCallBack$ICallBack;

    invoke-virtual {v0, v2}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/ScanCallBack$ICallBack;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ido/ble/bluetooth/connect/m;->f:I

    sput-object v1, Lcom/ido/ble/bluetooth/connect/m;->k:Lcom/ido/ble/bluetooth/connect/m;

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[ScanTargetDeviceTask] start again ..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/connect/l;->g()Lcom/ido/ble/bluetooth/connect/l;

    move-result-object v0

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/bluetooth/connect/l;->a(J)V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/ido/ble/bluetooth/connect/m;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/m;->g()V

    return-void
.end method

.method public static synthetic i(Lcom/ido/ble/bluetooth/connect/m;)I
    .locals 0

    iget p0, p0, Lcom/ido/ble/bluetooth/connect/m;->f:I

    return p0
.end method

.method public static synthetic j(Lcom/ido/ble/bluetooth/connect/m;)I
    .locals 2

    iget v0, p0, Lcom/ido/ble/bluetooth/connect/m;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ido/ble/bluetooth/connect/m;->f:I

    return v0
.end method

.method public static synthetic k(Lcom/ido/ble/bluetooth/connect/m;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/m;->d()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/ido/ble/bluetooth/connect/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/m;->h()V

    return-void
.end method
