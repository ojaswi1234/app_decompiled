.class public Lcom/ido/ble/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Ljava/lang/String; = "b"

.field private static l:Lcom/ido/ble/e/b; = null

.field private static final m:I = 0x3


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/ido/ble/bluetooth/device/BLEDevice;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Z

.field private i:Lcom/ido/ble/callback/ConnectCallBack$ICallBack;

.field private j:Lcom/ido/ble/callback/ScanCallBack$ICallBack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/e/b;->a:Z

    iput v0, p0, Lcom/ido/ble/e/b;->g:I

    iput-boolean v0, p0, Lcom/ido/ble/e/b;->h:Z

    new-instance v0, Lcom/ido/ble/e/b$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/e/b$a;-><init>(Lcom/ido/ble/e/b;)V

    iput-object v0, p0, Lcom/ido/ble/e/b;->i:Lcom/ido/ble/callback/ConnectCallBack$ICallBack;

    new-instance v0, Lcom/ido/ble/e/b$b;

    invoke-direct {v0, p0}, Lcom/ido/ble/e/b$b;-><init>(Lcom/ido/ble/e/b;)V

    iput-object v0, p0, Lcom/ido/ble/e/b;->j:Lcom/ido/ble/callback/ScanCallBack$ICallBack;

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/e/b;Lcom/ido/ble/bluetooth/device/BLEDevice;)Lcom/ido/ble/bluetooth/device/BLEDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ido/ble/e/b;->c:Lcom/ido/ble/bluetooth/device/BLEDevice;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/ido/ble/e/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/ido/ble/e/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ido/ble/e/b;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/ido/ble/e/b;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ido/ble/e/b;->f()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ido/ble/e/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "failed"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/e/b;->e()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ido/ble/bluetooth/e/e;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/bluetooth/e/e;->b(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    :goto_0
    const-string v0, "_"

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ido/ble/e/b;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "not paired!"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/ido/ble/bluetooth/e/e;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ido/ble/e/b;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "has paired, isConnectedByPhone="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ido/ble/custom/CustomConfig;->isNeedRemoveBondBeforeConnect()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ido/ble/bluetooth/e/e;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/ido/ble/bluetooth/e/e;->c(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove bond status is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/e/b;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/ido/ble/e/b;->h:Z

    return p0
.end method

.method public static c()Lcom/ido/ble/e/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/ido/ble/e/b;->l:Lcom/ido/ble/e/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/e/b;

    invoke-direct {v0}, Lcom/ido/ble/e/b;-><init>()V

    sput-object v0, Lcom/ido/ble/e/b;->l:Lcom/ido/ble/e/b;

    :cond_0
    sget-object v0, Lcom/ido/ble/e/b;->l:Lcom/ido/ble/e/b;

    return-object v0
.end method

.method public static synthetic c(Lcom/ido/ble/e/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/e/b;->g()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ido/ble/e/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ido/ble/e/b;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ido/ble/e/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reconnect times is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ido/ble/e/b;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ido/ble/e/b;->g:I

    const/4 v3, 0x3

    if-le v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "out of max retry times."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/e/b;->b()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ido/ble/e/b;->h()V

    return-void
.end method

.method public static synthetic d(Lcom/ido/ble/e/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/e/b;->i()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ido/ble/e/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/e/b;->a:Z

    iput-boolean v0, p0, Lcom/ido/ble/e/b;->h:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/ido/ble/e/b;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ido/ble/e/b;->c:Lcom/ido/ble/bluetooth/device/BLEDevice;

    iput v0, p0, Lcom/ido/ble/e/b;->g:I

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v2, p0, Lcom/ido/ble/e/b;->j:Lcom/ido/ble/callback/ScanCallBack$ICallBack;

    invoke-virtual {v0, v2}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/ScanCallBack$ICallBack;)V

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v2, p0, Lcom/ido/ble/e/b;->i:Lcom/ido/ble/callback/ConnectCallBack$ICallBack;

    invoke-virtual {v0, v2}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/ConnectCallBack$ICallBack;)V

    sput-object v1, Lcom/ido/ble/e/b;->l:Lcom/ido/ble/e/b;

    return-void
.end method

.method public static synthetic e(Lcom/ido/ble/e/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/e/b;->b()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ido/ble/e/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "success"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/e/b;->e()V

    return-void
.end method

.method public static synthetic f(Lcom/ido/ble/e/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/e/b;->e()V

    return-void
.end method

.method public static synthetic g(Lcom/ido/ble/e/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/e/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/e/b;->i:Lcom/ido/ble/callback/ConnectCallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/ConnectCallBack$ICallBack;)V

    iget-object v0, p0, Lcom/ido/ble/e/b;->c:Lcom/ido/ble/bluetooth/device/BLEDevice;

    const/4 v1, 0x1

    const-string v2, "_"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/b;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/ido/ble/e/b;->b:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ido/ble/e/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "not find target device,but it has binded ,toConnect"

    invoke-static {v0, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/ido/ble/e/b;->h:Z

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/e/b;->i:Lcom/ido/ble/callback/ConnectCallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/ConnectCallBack$ICallBack;)V

    new-instance v0, Lcom/ido/ble/bluetooth/device/BLEDevice;

    invoke-direct {v0}, Lcom/ido/ble/bluetooth/device/BLEDevice;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/e/b;->c:Lcom/ido/ble/bluetooth/device/BLEDevice;

    iget-object v1, p0, Lcom/ido/ble/e/b;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/a;->b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ido/ble/e/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "not find target device connect failed"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->ERROR_OTHER:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    iget-object v1, p0, Lcom/ido/ble/e/b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ido/ble/callback/ConnectCallBack;->a(Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ido/ble/e/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toConnect"

    invoke-static {v0, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/ido/ble/e/b;->h:Z

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/e/b;->i:Lcom/ido/ble/callback/ConnectCallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/ConnectCallBack$ICallBack;)V

    iget-object v0, p0, Lcom/ido/ble/e/b;->c:Lcom/ido/ble/bluetooth/device/BLEDevice;

    invoke-static {v0}, Lcom/ido/ble/bluetooth/a;->b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ido/ble/bluetooth/connect/g;

    invoke-direct {v0}, Lcom/ido/ble/bluetooth/connect/g;-><init>()V

    new-instance v1, Lcom/ido/ble/e/b$c;

    invoke-direct {v1, p0}, Lcom/ido/ble/e/b$c;-><init>(Lcom/ido/ble/e/b;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/bluetooth/connect/g;->a(Lcom/ido/ble/bluetooth/connect/g$c;)V

    return-void
.end method

.method public static synthetic h(Lcom/ido/ble/e/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/e/b;->j()V

    return-void
.end method

.method public static synthetic i(Lcom/ido/ble/e/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/e/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ido/ble/e/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toStartScan"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->n()V

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/e/b;->j:Lcom/ido/ble/callback/ScanCallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->b(Lcom/ido/ble/callback/ScanCallBack$ICallBack;)V

    invoke-static {}, Lcom/ido/ble/callback/c;->P()Lcom/ido/ble/callback/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/e/b;->j:Lcom/ido/ble/callback/ScanCallBack$ICallBack;

    invoke-virtual {v0, v1}, Lcom/ido/ble/callback/c;->a(Lcom/ido/ble/callback/ScanCallBack$ICallBack;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->m()V

    return-void
.end method

.method public static synthetic j(Lcom/ido/ble/e/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/e/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ido/ble/e/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toStopScan"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->n()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ido/ble/e/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[connect] macAddress = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ido/ble/e/b;->a:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "is doing..."

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/e/b;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/e/b;->h:Z

    iput-object p1, p0, Lcom/ido/ble/e/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ido/ble/e/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/ido/ble/bluetooth/e/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ido/ble/e/b;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "targetMacAddressAdd1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ido/ble/e/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "targetMacAddressAdd2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ido/ble/e/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ido/ble/e/b;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/e/b;->h()V

    return-void
.end method
