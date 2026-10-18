.class public Lcom/ido/ble/bluetooth/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/bluetooth/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[DeviceManager] autoConnect. in connect state, ignore"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/callback/ConnectCallBack;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/bluetooth/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/bluetooth/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static a(J)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ido/ble/bluetooth/connect/l;->g()Lcom/ido/ble/bluetooth/connect/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ido/ble/bluetooth/connect/l;->a(J)V

    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/ido/ble/bluetooth/connect/l;->g()Lcom/ido/ble/bluetooth/connect/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/ido/ble/bluetooth/connect/l;->a(JLjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/ido/ble/bluetooth/a$b;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/a$b;-><init>(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    invoke-static {v0}, Lcom/ido/ble/common/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/ido/ble/bluetooth/device/BLEDevice;J)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/ido/ble/bluetooth/a;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string p2, "[DeviceManager] straightConnect. in connect state, ignore"

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ido/ble/bluetooth/device/BLEDevice;->mDeviceAddress:Ljava/lang/String;

    invoke-static {p0}, Lcom/ido/ble/callback/ConnectCallBack;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/bluetooth/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string p1, "[DeviceManager] straightConnect. in connecting state, ignore"

    invoke-static {p0, p1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/callback/ConnectCallBack;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/ido/ble/bluetooth/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ido/ble/bluetooth/a$a;-><init>(Lcom/ido/ble/bluetooth/device/BLEDevice;J)V

    invoke-static {v0}, Lcom/ido/ble/common/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 6
    sget-boolean v0, Lcom/ido/ble/bluetooth/a;->a:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[disconnect] isDisconnecting = true."

    invoke-static {p0, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/ido/ble/bluetooth/a;->a:Z

    new-instance v0, Lcom/ido/ble/bluetooth/connect/g;

    invoke-direct {v0}, Lcom/ido/ble/bluetooth/connect/g;-><init>()V

    new-instance v1, Lcom/ido/ble/bluetooth/a$f;

    invoke-direct {v1, p0}, Lcom/ido/ble/bluetooth/a$f;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/bluetooth/connect/g;->a(Lcom/ido/ble/bluetooth/connect/g$c;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/ido/ble/bluetooth/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    new-array p1, p1, [B

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/ido/ble/bluetooth/a;->b([B)V

    return-void
.end method

.method public static a([B)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/custom/CustomConfig;->isCustomManageConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->getManager()Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/ido/ble/custom/connect/CustomBytesDataSendManager;->addCmdData([BZ)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/bluetooth/connect/e;->n()Lcom/ido/ble/bluetooth/connect/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ido/ble/bluetooth/connect/i;->a([B)V

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 10
    sput-boolean p0, Lcom/ido/ble/bluetooth/a;->a:Z

    return p0
.end method

.method public static b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ido/ble/bluetooth/a$e;

    invoke-direct {v0}, Lcom/ido/ble/bluetooth/a$e;-><init>()V

    invoke-static {v0}, Lcom/ido/ble/common/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 2

    .line 2
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/ido/ble/bluetooth/a;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;J)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[DeviceManager] autoconnect:"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/e/c;->g()Lcom/ido/ble/bluetooth/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/bluetooth/e/c;->f(Ljava/lang/String;)V

    new-instance v0, Lcom/ido/ble/bluetooth/connect/g;

    invoke-direct {v0}, Lcom/ido/ble/bluetooth/connect/g;-><init>()V

    new-instance v1, Lcom/ido/ble/bluetooth/a$c;

    invoke-direct {v1, p0}, Lcom/ido/ble/bluetooth/a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ido/ble/bluetooth/connect/g;->a(Lcom/ido/ble/bluetooth/connect/g$c;)V

    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/ido/ble/bluetooth/e/c;->g()Lcom/ido/ble/bluetooth/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/bluetooth/e/c;->a(Z)V

    return-void
.end method

.method public static b([B)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/ido/ble/bluetooth/connect/e;->n()Lcom/ido/ble/bluetooth/connect/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ido/ble/bluetooth/connect/i;->a([B)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ido/ble/bluetooth/e/c;->g()Lcom/ido/ble/bluetooth/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/bluetooth/e/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {}, Lcom/ido/ble/bluetooth/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/ido/ble/bluetooth/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ido/ble/bluetooth/e/c;->g()Lcom/ido/ble/bluetooth/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/bluetooth/e/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/ido/ble/bluetooth/e/c;->g(Ljava/lang/String;)Lcom/ido/ble/bluetooth/e/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/e/c;->b()V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ido/ble/bluetooth/connect/e;->n()Lcom/ido/ble/bluetooth/connect/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[DeviceManager] autoConnect. mac == null"

    invoke-static {p0, v0}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/f/a/f/a;->h0()Lcom/ido/ble/f/a/f/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/f/a/f/a;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/e/c;->g()Lcom/ido/ble/bluetooth/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/bluetooth/e/c;->f(Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[DeviceManager] autoConnect."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[autoConnect()] phone bluetooth switch is closed."

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->BLUETOOTH_SWITCH_CLOSED:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    invoke-static {v0, p0}, Lcom/ido/ble/callback/ConnectCallBack;->a(Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ido/ble/common/m;->j()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[ScanManager] hasPhoneBluetoothPermission false."

    invoke-static {p0, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ScanManager] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ido/ble/common/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/callback/ScanCallBack;->a()V

    return-void

    :cond_2
    invoke-static {}, Lcom/ido/ble/bluetooth/a;->g()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[autoConnect()] failed, is not bind!"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->NOT_IN_BIND_STATUS:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    invoke-static {v0, p0}, Lcom/ido/ble/callback/ConnectCallBack;->a(Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->MAC_ADDRESS_INVALID:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    invoke-static {v0, p0}, Lcom/ido/ble/callback/ConnectCallBack;->a(Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;Ljava/lang/String;)V

    sget-object p0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[autoConnect()] failed, mac address is empty"

    invoke-static {p0, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ido/ble/protocol/handler/u;->b(I)V

    new-instance v0, Lcom/ido/ble/bluetooth/a$d;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/a$d;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ido/ble/common/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ido/ble/bluetooth/e/c;->g()Lcom/ido/ble/bluetooth/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/bluetooth/e/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ido/ble/bluetooth/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v1, "[DeviceManager] scanAndConnect. in connect state, ignore"

    invoke-static {v0, v1}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ido/ble/callback/ConnectCallBack;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ido/ble/bluetooth/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string v0, "[DeviceManager] scanAndConnect. in connecting state, ignore"

    invoke-static {p0, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ido/ble/callback/ConnectCallBack;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ido/ble/e/b;->c()Lcom/ido/ble/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/e/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ido/ble/bluetooth/e/c;->g()Lcom/ido/ble/bluetooth/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/bluetooth/e/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static g()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/ido/ble/bluetooth/e/c;->g()Lcom/ido/ble/bluetooth/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/bluetooth/e/c;->f()Z

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ido/ble/bluetooth/e/c;->g()Lcom/ido/ble/bluetooth/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/bluetooth/e/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static h()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/custom/CustomConfig;->isCustomManageConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ido/ble/custom/CustomConfig;->getConfig()Lcom/ido/ble/custom/CustomConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/custom/CustomConfig;->getIEnableNotifyCallback()Lcom/ido/ble/custom/connect/CustomGattCallBack$IEnableNotifyCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/custom/connect/CustomGattCallBack$IEnableNotifyCallback;->isConnectedAndReady()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/ido/ble/bluetooth/connect/e;->n()Lcom/ido/ble/bluetooth/connect/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/i;->isConnectedAndReady()Z

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ido/ble/bluetooth/e/c;->g()Lcom/ido/ble/bluetooth/e/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ido/ble/bluetooth/e/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static i()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/ido/ble/bluetooth/connect/e;->n()Lcom/ido/ble/bluetooth/connect/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/i;->a()Z

    move-result v0

    return v0
.end method

.method public static j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ido/ble/bluetooth/e/c;->g()Lcom/ido/ble/bluetooth/e/c;

    move-result-object v0

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ido/ble/bluetooth/e/c;->f(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ido/ble/bluetooth/a;->b(Z)V

    invoke-static {}, Lcom/ido/ble/bluetooth/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ido/ble/bluetooth/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-wide/16 v0, -0x1

    invoke-static {v0, v1, p0}, Lcom/ido/ble/bluetooth/a;->a(JLjava/lang/String;)V

    return-void
.end method

.method public static k()V
    .locals 0

    return-void
.end method

.method public static l()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/bluetooth/e/c;->g()Lcom/ido/ble/bluetooth/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/bluetooth/e/c;->b()V

    return-void
.end method

.method public static m()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lcom/ido/ble/bluetooth/a;->a(J)V

    return-void
.end method

.method public static n()V
    .locals 1

    invoke-static {}, Lcom/ido/ble/bluetooth/connect/l;->g()Lcom/ido/ble/bluetooth/connect/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/bluetooth/connect/l;->d()V

    return-void
.end method
