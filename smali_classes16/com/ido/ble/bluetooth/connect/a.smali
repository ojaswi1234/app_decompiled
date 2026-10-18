.class Lcom/ido/ble/bluetooth/connect/a;
.super Lcom/ido/ble/bluetooth/connect/d;
.source "SourceFile"


# static fields
.field private static J:Lcom/ido/ble/bluetooth/connect/h;


# instance fields
.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Lcom/ido/ble/bluetooth/connect/r/b;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I


# direct methods
.method private constructor <init>(Lcom/ido/ble/bluetooth/connect/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/connect/d;-><init>(Lcom/ido/ble/bluetooth/connect/i;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/a;->C:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ido/ble/bluetooth/connect/a;->D:Z

    iput-boolean p1, p0, Lcom/ido/ble/bluetooth/connect/a;->F:Z

    iput-boolean p1, p0, Lcom/ido/ble/bluetooth/connect/a;->G:Z

    iput-boolean p1, p0, Lcom/ido/ble/bluetooth/connect/a;->H:Z

    iput p1, p0, Lcom/ido/ble/bluetooth/connect/a;->I:I

    new-instance p1, Lcom/ido/ble/bluetooth/connect/r/a;

    invoke-direct {p1}, Lcom/ido/ble/bluetooth/connect/r/a;-><init>()V

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/a;->E:Lcom/ido/ble/bluetooth/connect/r/b;

    return-void
.end method

.method public static a(Lcom/ido/ble/bluetooth/connect/i;)Lcom/ido/ble/bluetooth/connect/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/ido/ble/bluetooth/connect/a;->J:Lcom/ido/ble/bluetooth/connect/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/bluetooth/connect/a;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/connect/a;-><init>(Lcom/ido/ble/bluetooth/connect/i;)V

    sput-object v0, Lcom/ido/ble/bluetooth/connect/a;->J:Lcom/ido/ble/bluetooth/connect/h;

    :cond_0
    sget-object p0, Lcom/ido/ble/bluetooth/connect/a;->J:Lcom/ido/ble/bluetooth/connect/h;

    return-object p0
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/connect/a;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ido/ble/bluetooth/connect/a;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/connect/a;Lcom/ido/ble/bluetooth/device/BLEDevice;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ido/ble/bluetooth/connect/a;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;Z)V

    return-void
.end method

.method private a(Lcom/ido/ble/bluetooth/device/BLEDevice;Z)V
    .locals 0

    .line 5
    iput-boolean p2, p0, Lcom/ido/ble/bluetooth/connect/a;->F:Z

    invoke-virtual {p0, p1}, Lcom/ido/ble/bluetooth/connect/c;->d(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/bluetooth/connect/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/a;->u()V

    return-void
.end method

.method public static synthetic c(Lcom/ido/ble/bluetooth/connect/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/a;->v()V

    return-void
.end method

.method public static synthetic d(Lcom/ido/ble/bluetooth/connect/a;)Lcom/ido/ble/bluetooth/connect/r/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/bluetooth/connect/a;->E:Lcom/ido/ble/bluetooth/connect/r/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/ido/ble/bluetooth/connect/a;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/a;->y()Z

    move-result p0

    return p0
.end method

.method private u()V
    .locals 3

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[AutoConnectPresenter] scanTargetDevice(), address is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ido/ble/bluetooth/connect/a;->C:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[AutoConnectPresenter] scanTargetDevice() is refused, already connected to device"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/a;->v()V

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/bluetooth/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[AutoConnectPresenter]  failed, scanTargetDevice() is refused, not bind"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/a;->v()V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/d;->B:Lcom/ido/ble/bluetooth/connect/i;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/i;->e()V

    return-void

    :cond_1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[AutoConnectPresenter]  failed,   scanTargetDevice() is refused, bluetooth switch is off"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/a;->v()V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/d;->B:Lcom/ido/ble/bluetooth/connect/i;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/i;->c()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/a;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[AutoConnectPresenter]  failed,   scanTargetDevice() is refused, address is invalid"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/a;->v()V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/d;->B:Lcom/ido/ble/bluetooth/connect/i;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/i;->j()V

    return-void

    :cond_3
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[AutoConnectPresenter] scanTargetDevice..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/a;->C:Ljava/lang/String;

    new-instance v1, Lcom/ido/ble/bluetooth/connect/a$b;

    invoke-direct {v1, p0}, Lcom/ido/ble/bluetooth/connect/a$b;-><init>(Lcom/ido/ble/bluetooth/connect/a;)V

    invoke-static {v0, v1}, Lcom/ido/ble/bluetooth/connect/m;->a(Ljava/lang/String;Lcom/ido/ble/bluetooth/connect/m$b;)V

    return-void
.end method

.method private v()V
    .locals 2

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[AutoConnectPresenter]  stop reconnect task"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/a;->D:Z

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/a;->H:Z

    iput v0, p0, Lcom/ido/ble/bluetooth/connect/a;->I:I

    invoke-static {}, Lcom/ido/ble/bluetooth/connect/k;->e()V

    invoke-static {}, Lcom/ido/ble/bluetooth/connect/m;->f()V

    invoke-static {}, Lcom/ido/ble/bluetooth/connect/l;->g()Lcom/ido/ble/bluetooth/connect/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/bluetooth/connect/l;->d()V

    return-void
.end method

.method private w()Z
    .locals 4

    iget v0, p0, Lcom/ido/ble/bluetooth/connect/a;->I:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/a;->G:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[AutoConnectPresenter] try To Connect not exist device..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/a;->G:Z

    new-instance v1, Lcom/ido/ble/bluetooth/device/BLEDevice;

    invoke-direct {v1}, Lcom/ido/ble/bluetooth/device/BLEDevice;-><init>()V

    const-string v3, "AA:BB:CC:DD:EE:FF"

    iput-object v3, v1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/ido/ble/bluetooth/connect/a;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;Z)V

    return v0
.end method

.method private x()V
    .locals 2

    iget-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/a;->H:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[AutoConnectPresenter]  tryReconnect() is refused, mIsInitiativeDisConnect = true"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/a;->v()V

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/dfu/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[AutoConnectPresenter]  tryReconnect() is refused, dfu task is doing."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/a;->v()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/d;->B:Lcom/ido/ble/bluetooth/connect/i;

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/a;->C:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ido/ble/bluetooth/connect/i;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/ido/ble/bluetooth/connect/a$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/connect/a$a;-><init>(Lcom/ido/ble/bluetooth/connect/a;)V

    invoke-static {v0}, Lcom/ido/ble/bluetooth/connect/k;->b(Lcom/ido/ble/bluetooth/connect/k$b;)V

    return-void
.end method

.method private y()Z
    .locals 3

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[AutoConnectPresenter] try To Connect Direct"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/b;->e()Lcom/ido/ble/f/a/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/f/a/f/b;->c()Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/a;->C:Ljava/lang/String;

    iget-object v2, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Lcom/ido/ble/bluetooth/device/BLEDevice;

    invoke-direct {v0}, Lcom/ido/ble/bluetooth/device/BLEDevice;-><init>()V

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/a;->C:Ljava/lang/String;

    iput-object v1, v0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ido/ble/bluetooth/connect/a;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;Z)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2}, Lcom/ido/ble/bluetooth/connect/d;->a(II)V

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[AutoConnectPresenter]  callOnConnectBreakByGATT"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/d;->B:Lcom/ido/ble/bluetooth/connect/i;

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/ido/ble/bluetooth/connect/i;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/a;->E:Lcom/ido/ble/bluetooth/connect/r/b;

    invoke-interface {v0, p1, p2}, Lcom/ido/ble/bluetooth/connect/r/b;->b(II)V

    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ido/ble/custom/CustomConfig;->isAutoConnectIfBreak()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/a;->x()V

    return-void

    :cond_0
    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string p2, "[AutoConnectPresenter]  isAutoConnectIfBreak = false"

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/a;->v()V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 3

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/a;->H:Z

    sget-object v1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v2, "[AutoConnectPresenter] toConnectDevice()"

    invoke-static {v1, v2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/b;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string p2, "[AutoConnectPresenter] is on connected state, ignore this action!"

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/b;->p()Lcom/ido/ble/bluetooth/device/BLEDevice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ido/ble/bluetooth/connect/a;->b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/a;->G:Z

    :cond_1
    iget-boolean p2, p0, Lcom/ido/ble/bluetooth/connect/a;->D:Z

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/ido/ble/bluetooth/connect/m;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/ido/ble/bluetooth/connect/k;->b()Z

    :cond_2
    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string p2, "[AutoConnectPresenter] isAutoConnecting = true, ignore this action!"

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/a;->k()V

    return-void

    :cond_3
    sget-object p2, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[AutoConnectPresenter] to connect device, macAddress is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ido/ble/bluetooth/connect/d;->B:Lcom/ido/ble/bluetooth/connect/i;

    invoke-interface {p2, p1}, Lcom/ido/ble/bluetooth/connect/i;->onConnectStart(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ido/ble/bluetooth/connect/a;->E:Lcom/ido/ble/bluetooth/connect/r/b;

    invoke-interface {p2}, Lcom/ido/ble/bluetooth/connect/r/b;->b()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/ido/ble/bluetooth/connect/a;->D:Z

    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/a;->C:Ljava/lang/String;

    invoke-static {}, Lcom/ido/ble/bluetooth/connect/k;->e()V

    new-instance p2, Lcom/ido/ble/bluetooth/device/BLEDevice;

    invoke-direct {p2}, Lcom/ido/ble/bluetooth/device/BLEDevice;-><init>()V

    iput-object p1, p2, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/ido/ble/bluetooth/connect/a;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/a;->D:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/ido/ble/bluetooth/connect/b;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/a;->C:Ljava/lang/String;

    return-object v0
.end method

.method public b(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/a;->E:Lcom/ido/ble/bluetooth/connect/r/b;

    invoke-interface {v0, p1, p2}, Lcom/ido/ble/bluetooth/connect/r/b;->a(II)V

    iget-boolean p1, p0, Lcom/ido/ble/bluetooth/connect/a;->F:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/ido/ble/bluetooth/connect/a;->I:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ido/ble/bluetooth/connect/a;->I:I

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[AutoConnectPresenter]  mFindDeviceAndGattErrorTimes = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ido/ble/bluetooth/connect/a;->I:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;->GATT_ERROR_FIND_DEVICE:Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

    :goto_0
    iget-object p2, p0, Lcom/ido/ble/bluetooth/connect/a;->C:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/ido/ble/callback/AutoConnectErrorHappenListener;->onErrorHappen(Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;->GATT_ERROR_OTHER:Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

    goto :goto_0

    :goto_1
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/a;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/a;->x()V

    return-void
.end method

.method public b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lcom/ido/ble/bluetooth/connect/d;->b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/a;->E:Lcom/ido/ble/bluetooth/connect/r/b;

    invoke-interface {p1}, Lcom/ido/ble/bluetooth/connect/r/b;->a()V

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[AutoConnectPresenter]  callOnConnectedAndReady"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/a;->v()V

    return-void
.end method

.method public c(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/ido/ble/bluetooth/connect/d;->c(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[AutoConnectPresenter]  callOnInDfuMode"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/a;->v()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/a;->H:Z

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[AutoConnectPresenter] to disconnect."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/ido/ble/bluetooth/connect/d;->d()V

    return-void
.end method

.method public f()V
    .locals 1

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/a;->v()V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/d;->B:Lcom/ido/ble/bluetooth/connect/i;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/i;->c()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/d;->B:Lcom/ido/ble/bluetooth/connect/i;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/i;->d()V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/a;->v()V

    return-void
.end method

.method public h()V
    .locals 1

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/a;->v()V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/d;->B:Lcom/ido/ble/bluetooth/connect/i;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/i;->j()V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 1

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/a;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/a;->x()V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/a;->E:Lcom/ido/ble/bluetooth/connect/r/b;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/r/b;->d()V

    sget-object v0, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;->DISCOVER_SERVICE_FAILED:Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/a;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ido/ble/callback/AutoConnectErrorHappenListener;->onErrorHappen(Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/a;->x()V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/a;->E:Lcom/ido/ble/bluetooth/connect/r/b;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/r/b;->e()V

    sget-object v0, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;->ENABLE_NOTIFY_FAILED:Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/a;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ido/ble/callback/AutoConnectErrorHappenListener;->onErrorHappen(Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/a;->x()V

    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/a;->E:Lcom/ido/ble/bluetooth/connect/r/b;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/r/b;->f()V

    sget-object v0, Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;->ENABLE_NOTIFY_FAILED:Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;

    iget-object v1, p0, Lcom/ido/ble/bluetooth/connect/a;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ido/ble/callback/AutoConnectErrorHappenListener;->onErrorHappen(Lcom/ido/ble/callback/AutoConnectErrorHappenListener$ErrorHappenType;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/a;->x()V

    return-void
.end method
