.class abstract Lcom/ido/ble/bluetooth/connect/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ido/ble/bluetooth/connect/b$p;
    }
.end annotation


# static fields
.field private static final k:J = 0xbb8L

.field private static final l:J = 0x88b8L

.field private static final m:J = 0x2710L

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x3


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Landroid/bluetooth/BluetoothGatt;

.field private e:Lcom/ido/ble/bluetooth/connect/j;

.field private f:Landroid/os/Handler;

.field private g:Lcom/ido/ble/bluetooth/device/BLEDevice;

.field private h:Z

.field private i:Z

.field private j:Lcom/ido/ble/callback/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ido/ble/bluetooth/connect/b;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ido/ble/bluetooth/connect/b;->b:Z

    iput-boolean v1, p0, Lcom/ido/ble/bluetooth/connect/b;->c:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ido/ble/bluetooth/connect/b;->f:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/b;->h:Z

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/b;->i:Z

    new-instance v0, Lcom/ido/ble/bluetooth/connect/b$d;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/connect/b$d;-><init>(Lcom/ido/ble/bluetooth/connect/b;)V

    iput-object v0, p0, Lcom/ido/ble/bluetooth/connect/b;->j:Lcom/ido/ble/callback/a;

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/b;->D()V

    return-void
.end method

.method private A()V
    .locals 1

    new-instance v0, Lcom/ido/ble/bluetooth/connect/b$b;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/connect/b$b;-><init>(Lcom/ido/ble/bluetooth/connect/b;)V

    invoke-static {v0}, Lcom/ido/ble/common/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private B()V
    .locals 1

    new-instance v0, Lcom/ido/ble/bluetooth/connect/b$o;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/connect/b$o;-><init>(Lcom/ido/ble/bluetooth/connect/b;)V

    invoke-static {v0}, Lcom/ido/ble/common/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private C()V
    .locals 1

    new-instance v0, Lcom/ido/ble/bluetooth/connect/b$m;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/connect/b$m;-><init>(Lcom/ido/ble/bluetooth/connect/b;)V

    invoke-static {v0}, Lcom/ido/ble/common/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private D()V
    .locals 1

    new-instance v0, Lcom/ido/ble/bluetooth/connect/o;

    invoke-direct {v0}, Lcom/ido/ble/bluetooth/connect/o;-><init>()V

    iput-object v0, p0, Lcom/ido/ble/bluetooth/connect/b;->e:Lcom/ido/ble/bluetooth/connect/j;

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/connect/b;)Lcom/ido/ble/bluetooth/connect/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/bluetooth/connect/b;->e:Lcom/ido/ble/bluetooth/connect/j;

    return-object p0
.end method

.method private a(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/b;->w()V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b;->d:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string p2, "[BaseConnect] disconnect failed, mBluetoothGatt is null."

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/b;->v()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/b;->h:Z

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b;->e:Lcom/ido/ble/bluetooth/connect/j;

    new-instance v1, Lcom/ido/ble/bluetooth/connect/b$f;

    invoke-direct {v1, p0}, Lcom/ido/ble/bluetooth/connect/b$f;-><init>(Lcom/ido/ble/bluetooth/connect/b;)V

    invoke-interface {v0, v1, p1, p2}, Lcom/ido/ble/bluetooth/connect/j;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ido/ble/bluetooth/connect/b;->h:Z

    :goto_0
    iget-object p1, p0, Lcom/ido/ble/bluetooth/connect/b;->d:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 4

    .line 3
    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/connect/b;->d(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[BaseConnect] device in dfu mode"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/b;->C()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/connect/b;->e(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[BaseConnect] device  dw02 in dfu mode"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b;->g:Lcom/ido/ble/bluetooth/device/BLEDevice;

    invoke-virtual {p0, v0}, Lcom/ido/ble/bluetooth/connect/b;->c(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    :cond_1
    invoke-static {p1}, Lcom/ido/ble/e/a;->a(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[BaseConnect] is need create bond"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/e/a;->c()Lcom/ido/ble/e/a;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    new-instance v2, Lcom/ido/ble/bluetooth/connect/b$k;

    invoke-direct {v2, p0, p1}, Lcom/ido/ble/bluetooth/connect/b$k;-><init>(Lcom/ido/ble/bluetooth/connect/b;Landroid/bluetooth/BluetoothGatt;)V

    invoke-virtual {v0, v1, v2}, Lcom/ido/ble/e/a;->a(Landroid/bluetooth/BluetoothDevice;Lcom/ido/ble/e/a$d;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/ido/ble/bluetooth/connect/b$l;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/bluetooth/connect/b$l;-><init>(Lcom/ido/ble/bluetooth/connect/b;Landroid/bluetooth/BluetoothGatt;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 4
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BaseConnect:connectionStateChange()] status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",newState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/ido/ble/bluetooth/connect/b;->b(Landroid/bluetooth/BluetoothGatt;II)V

    return-void

    :cond_0
    iget p1, p0, Lcom/ido/ble/bluetooth/connect/b;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/ido/ble/bluetooth/connect/b;->c(II)V

    return-void

    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/ido/ble/bluetooth/connect/b;->d(II)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/connect/b;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ido/ble/bluetooth/connect/b;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/connect/b;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/connect/b;->c(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/connect/b;Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/ido/ble/bluetooth/connect/b;->a(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 8
    invoke-static {p1}, Lcom/ido/ble/bluetooth/e/e;->a(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[BaseConnect] printPhoneEnvInfo, not paired!"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/bluetooth/e/e;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    sget-object v1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[BaseConnect] printPhoneEnvInfo, has paired, isConnectedByPhone="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/custom/CustomConfig;->isNeedRemoveBondBeforeConnect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ido/ble/bluetooth/e/e;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/ido/ble/bluetooth/e/e;->c(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BaseConnect] printPhoneEnvInfo, remove bond status is ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ido/ble/common/m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BaseConnect] printPhoneEnvInfo, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/connect/b;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/ido/ble/bluetooth/connect/b;->i:Z

    return p1
.end method

.method private b(Landroid/bluetooth/BluetoothGatt;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[BaseConnect] start to enablePeerDeviceNotifyHealth..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ido/ble/bluetooth/e/a;->a(Landroid/bluetooth/BluetoothGatt;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[BaseConnect] enablePeerDeviceNotifyHealth ok"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[BaseConnect] enablePeerDeviceNotifyHealth failed, retry..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/ido/ble/bluetooth/connect/b$a;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/bluetooth/connect/b$a;-><init>(Lcom/ido/ble/bluetooth/connect/b;Landroid/bluetooth/BluetoothGatt;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 2
    iget p2, p0, Lcom/ido/ble/bluetooth/connect/b;->a:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string p2, "[BaseConnect:connectionStateChange()] in connected state, not do next steps!"

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p3, p0, Lcom/ido/ble/bluetooth/connect/b;->a:I

    sget-object p2, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string p3, "[BaseConnect:connectionStateChange()] gatt connected."

    invoke-static {p2, p3}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/connect/b;->g(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/bluetooth/connect/b;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/connect/b;->a(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static synthetic b(Lcom/ido/ble/bluetooth/connect/b;)Z
    .locals 0

    .line 5
    iget-boolean p0, p0, Lcom/ido/ble/bluetooth/connect/b;->h:Z

    return p0
.end method

.method public static synthetic b(Lcom/ido/ble/bluetooth/connect/b;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/ido/ble/bluetooth/connect/b;->b:Z

    return p1
.end method

.method public static synthetic c(Lcom/ido/ble/bluetooth/connect/b;)Lcom/ido/ble/bluetooth/device/BLEDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/bluetooth/connect/b;->g:Lcom/ido/ble/bluetooth/device/BLEDevice;

    return-object p0
.end method

.method private c(II)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/ido/ble/bluetooth/connect/b;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[BaseConnect:connectionStateChange()] connect break"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/b;->x()V

    invoke-virtual {p0, p1, p2}, Lcom/ido/ble/bluetooth/connect/b;->a(II)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string p2, "[BaseConnect:connectionStateChange()] user close bluetooth"

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/e;->a()V

    return-void

    :cond_0
    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string p2, "[BaseConnect:connectionStateChange()] bluetooth is open"

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/b;->x()V

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[BaseConnect:connectionStateChange()] connect failed"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ido/ble/bluetooth/connect/b;->b(II)V

    return-void
.end method

.method private c(Landroid/bluetooth/BluetoothGatt;)V
    .locals 4

    .line 3
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[BaseConnect] start to enablePeerDeviceNotifyNormal..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ido/ble/bluetooth/e/a;->b(Landroid/bluetooth/BluetoothGatt;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[BaseConnect] enablePeerDeviceNotifyNormal ok"

    invoke-static {p1, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[BaseConnect] enablePeerDeviceNotifyNormal failed, retry..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/ido/ble/bluetooth/connect/b$n;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/bluetooth/connect/b$n;-><init>(Lcom/ido/ble/bluetooth/connect/b;Landroid/bluetooth/BluetoothGatt;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic c(Lcom/ido/ble/bluetooth/connect/b;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ido/ble/bluetooth/connect/b;->b(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method private d(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/b;->x()V

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[BaseConnect:connectionStateChange()] connect failed"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/ido/ble/bluetooth/connect/b;->b(II)V

    return-void
.end method

.method public static synthetic d(Lcom/ido/ble/bluetooth/connect/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/b;->B()V

    return-void
.end method

.method private d(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    .line 4
    sget-object v0, Lcom/ido/ble/bluetooth/e/f;->d:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ido/ble/bluetooth/e/f;->e:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic e(Lcom/ido/ble/bluetooth/connect/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/b;->A()V

    return-void
.end method

.method private e(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/ido/ble/bluetooth/e/f;->f:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic f(Lcom/ido/ble/bluetooth/connect/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ido/ble/bluetooth/connect/b;->a:I

    return p0
.end method

.method private f(Landroid/bluetooth/BluetoothGatt;)V
    .locals 3

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "refresh"

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private g(Landroid/bluetooth/BluetoothGatt;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[BaseConnect:connectionStateChange()] start to discoverServices..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b;->e:Lcom/ido/ble/bluetooth/connect/j;

    new-instance v1, Lcom/ido/ble/bluetooth/connect/b$h;

    invoke-direct {v1, p0}, Lcom/ido/ble/bluetooth/connect/b$h;-><init>(Lcom/ido/ble/bluetooth/connect/b;)V

    const-wide/16 v2, 0x2710

    invoke-interface {v0, v1, v2, v3}, Lcom/ido/ble/bluetooth/connect/j;->b(Ljava/lang/Runnable;J)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[BaseConnect:connectionStateChange()] discover services failed, retry..."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/ido/ble/bluetooth/connect/b$i;

    invoke-direct {v1, p0, p1}, Lcom/ido/ble/bluetooth/connect/b$i;-><init>(Lcom/ido/ble/bluetooth/connect/b;Landroid/bluetooth/BluetoothGatt;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/ido/ble/bluetooth/connect/b;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ido/ble/bluetooth/connect/b;->i:Z

    return p0
.end method

.method public static synthetic h(Lcom/ido/ble/bluetooth/connect/b;)Lcom/ido/ble/callback/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/bluetooth/connect/b;->j:Lcom/ido/ble/callback/a;

    return-object p0
.end method

.method public static synthetic i(Lcom/ido/ble/bluetooth/connect/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ido/ble/bluetooth/connect/b;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic j(Lcom/ido/ble/bluetooth/connect/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/b;->v()V

    return-void
.end method

.method public static synthetic k(Lcom/ido/ble/bluetooth/connect/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/b;->z()V

    return-void
.end method

.method public static synthetic l(Lcom/ido/ble/bluetooth/connect/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/b;->y()V

    return-void
.end method

.method public static synthetic m(Lcom/ido/ble/bluetooth/connect/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/b;->u()V

    return-void
.end method

.method public static synthetic n(Lcom/ido/ble/bluetooth/connect/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/b;->x()V

    return-void
.end method

.method private u()V
    .locals 2

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[BaseConnect] callConnectMethodSystemNoRespond()"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/b;->x()V

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/b;->j()V

    return-void
.end method

.method private v()V
    .locals 2

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[BaseConnect] callDisconnectMethodSystemNoRespond()"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/b;->x()V

    const/16 v0, 0xff

    invoke-virtual {p0, v0, v0}, Lcom/ido/ble/bluetooth/connect/b;->a(II)V

    return-void
.end method

.method private w()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "you should call this method on Main-Thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private x()V
    .locals 2

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[BaseConnect] close()"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/b;->w()V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b;->e:Lcom/ido/ble/bluetooth/connect/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/j;->b()V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b;->e:Lcom/ido/ble/bluetooth/connect/j;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/j;->a()V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b;->e:Lcom/ido/ble/bluetooth/connect/j;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/j;->c()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/ido/ble/bluetooth/connect/b;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/b;->b:Z

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/b;->c:Z

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/ido/ble/bluetooth/connect/b;->f(Landroid/bluetooth/BluetoothGatt;)V

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b;->d:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    iput-object v1, p0, Lcom/ido/ble/bluetooth/connect/b;->d:Landroid/bluetooth/BluetoothGatt;

    :cond_1
    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/b;->e()V

    return-void
.end method

.method private y()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/b;->c:Z

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/b;->i:Z

    invoke-static {}, Lcom/ido/ble/bluetooth/connect/q/b;->b()Lcom/ido/ble/bluetooth/connect/q/b;

    move-result-object v0

    new-instance v1, Lcom/ido/ble/bluetooth/connect/b$c;

    invoke-direct {v1, p0}, Lcom/ido/ble/bluetooth/connect/b$c;-><init>(Lcom/ido/ble/bluetooth/connect/b;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/bluetooth/connect/q/b;->a(Lcom/ido/ble/bluetooth/connect/q/b$b;)V

    return-void
.end method

.method private z()V
    .locals 1

    new-instance v0, Lcom/ido/ble/bluetooth/connect/b$j;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/connect/b$j;-><init>(Lcom/ido/ble/bluetooth/connect/b;)V

    invoke-static {v0}, Lcom/ido/ble/common/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public abstract a(II)V
.end method

.method public abstract a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
.end method

.method public abstract a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
.end method

.method public abstract b(II)V
.end method

.method public abstract b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
.end method

.method public b(Lcom/ido/ble/bluetooth/device/BLEDevice;J)V
    .locals 5

    .line 4
    iget-object v0, p1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ido/ble/bluetooth/connect/b;->a(Ljava/lang/String;)V

    const-wide/32 v0, 0x88b8

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    :cond_0
    iput-object p1, p0, Lcom/ido/ble/bluetooth/connect/b;->g:Lcom/ido/ble/bluetooth/device/BLEDevice;

    iget-boolean v0, p1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mIsInDfuMode:Z

    if-eqz v0, :cond_1

    sget-object p2, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[BaseConnect] device in dfu mode, not to connect , address is "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/b;->C()V

    return-void

    :cond_1
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BaseConnect] connect() , address is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ido/ble/bluetooth/connect/b;->w()V

    iget-object v0, p1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string p2, "[BaseConnect] connect() is refused, address is invalid"

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/b;->h()V

    return-void

    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string p2, "[BaseConnect] connect() is refused, bluetooth is closed"

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/b;->f()V

    return-void

    :cond_3
    invoke-static {}, Lcom/ido/ble/common/m;->j()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string p2, "[ScanManager] hasPhoneBluetoothPermission false."

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[ScanManager] "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ido/ble/common/m;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/ScanCallBack;->a()V

    return-void

    :cond_4
    iget v0, p0, Lcom/ido/ble/bluetooth/connect/b;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[BaseConnect] start to connect "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/b;->i()V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iget-object v3, p1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    iget-object v3, p0, Lcom/ido/ble/bluetooth/connect/b;->e:Lcom/ido/ble/bluetooth/connect/j;

    new-instance v4, Lcom/ido/ble/bluetooth/connect/b$g;

    invoke-direct {v4, p0}, Lcom/ido/ble/bluetooth/connect/b$g;-><init>(Lcom/ido/ble/bluetooth/connect/b;)V

    invoke-interface {v3, v4, p2, p3}, Lcom/ido/ble/bluetooth/connect/j;->c(Ljava/lang/Runnable;J)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/ido/ble/bluetooth/connect/b;->h:Z

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p2

    const/4 p3, 0x0

    if-ne p2, v2, :cond_6

    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Lcom/ido/ble/bluetooth/connect/b$p;

    invoke-direct {v2, p0}, Lcom/ido/ble/bluetooth/connect/b$p;-><init>(Lcom/ido/ble/bluetooth/connect/b;)V

    invoke-virtual {v0, p2, p3, v2, v1}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/ido/ble/bluetooth/connect/b;->d:Landroid/bluetooth/BluetoothGatt;

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/ido/ble/common/e;->a()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Lcom/ido/ble/bluetooth/connect/b$p;

    invoke-direct {v2, p0}, Lcom/ido/ble/bluetooth/connect/b$p;-><init>(Lcom/ido/ble/bluetooth/connect/b;)V

    invoke-virtual {v0, p2, p3, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    goto :goto_0

    :goto_1
    iput v1, p0, Lcom/ido/ble/bluetooth/connect/b;->a:I

    sget-object p2, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[BaseConnect] connecting "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/b;->k()V

    return-void

    :cond_7
    :goto_2
    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[BaseConnect] connect() is refused, state = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/ido/ble/bluetooth/connect/b;->a:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/b;->k()V

    return-void
.end method

.method public abstract c(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
.end method

.method public d(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 2

    .line 3
    const-wide/32 v0, 0x88b8

    invoke-virtual {p0, p1, v0, v1}, Lcom/ido/ble/bluetooth/connect/b;->b(Lcom/ido/ble/bluetooth/device/BLEDevice;J)V

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public o()V
    .locals 2

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[BaseConnect] to disconnect."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/b;->b:Z

    new-instance v0, Lcom/ido/ble/bluetooth/connect/b$e;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/connect/b$e;-><init>(Lcom/ido/ble/bluetooth/connect/b;)V

    invoke-static {v0}, Lcom/ido/ble/common/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()Lcom/ido/ble/bluetooth/device/BLEDevice;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b;->g:Lcom/ido/ble/bluetooth/device/BLEDevice;

    return-object v0
.end method

.method public q()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b;->d:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ido/ble/bluetooth/connect/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/b;->d:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ido/ble/bluetooth/connect/b;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
