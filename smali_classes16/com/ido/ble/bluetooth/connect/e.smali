.class public Lcom/ido/ble/bluetooth/connect/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ido/ble/bluetooth/connect/i;


# static fields
.field private static b:Lcom/ido/ble/bluetooth/connect/i;


# instance fields
.field private a:Lcom/ido/ble/bluetooth/connect/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ido/ble/bluetooth/connect/e;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ido/ble/bluetooth/connect/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/ido/ble/dfu/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "ConnectStateHelper"

    const-string v0, "[toAutoConnect] ignore, dfu task is doing."

    invoke-static {p2, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->IN_UPGRADING_STATUS:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    invoke-static {p2, p1}, Lcom/ido/ble/callback/ConnectCallBack;->a(Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/ido/ble/bluetooth/connect/a;->a(Lcom/ido/ble/bluetooth/connect/i;)Lcom/ido/ble/bluetooth/connect/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ido/ble/bluetooth/connect/e;->a:Lcom/ido/ble/bluetooth/connect/h;

    invoke-interface {v0, p1, p2}, Lcom/ido/ble/bluetooth/connect/h;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public static n()Lcom/ido/ble/bluetooth/connect/i;
    .locals 1

    sget-object v0, Lcom/ido/ble/bluetooth/connect/e;->b:Lcom/ido/ble/bluetooth/connect/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ido/ble/bluetooth/connect/e;

    invoke-direct {v0}, Lcom/ido/ble/bluetooth/connect/e;-><init>()V

    sput-object v0, Lcom/ido/ble/bluetooth/connect/e;->b:Lcom/ido/ble/bluetooth/connect/i;

    :cond_0
    sget-object v0, Lcom/ido/ble/bluetooth/connect/e;->b:Lcom/ido/ble/bluetooth/connect/i;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    sget-object p1, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->SYSTEM_GATT_ERROR:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ido/ble/callback/ConnectCallBack;->a(Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;Ljava/lang/String;)V

    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 0

    .line 2
    sget-object p1, Lcom/ido/ble/bluetooth/e/b;->a:Ljava/lang/String;

    const-string p2, "[ConnectStateHelper] onConnectBreakByGATT"

    invoke-static {p1, p2}, Lcom/ido/ble/logs/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/ido/ble/callback/ConnectCallBack;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 1

    .line 4
    invoke-static {p0}, Lcom/ido/ble/bluetooth/connect/f;->a(Lcom/ido/ble/bluetooth/connect/i;)Lcom/ido/ble/bluetooth/connect/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ido/ble/bluetooth/connect/e;->a:Lcom/ido/ble/bluetooth/connect/h;

    invoke-interface {v0, p1}, Lcom/ido/ble/bluetooth/connect/h;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void
.end method

.method public a(Lcom/ido/ble/bluetooth/device/BLEDevice;J)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcom/ido/ble/bluetooth/connect/n;->a(Lcom/ido/ble/bluetooth/connect/i;)Lcom/ido/ble/bluetooth/connect/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ido/ble/bluetooth/connect/e;->a:Lcom/ido/ble/bluetooth/connect/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/ido/ble/bluetooth/connect/h;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ido/ble/bluetooth/connect/e;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a([B)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/e;->a:Lcom/ido/ble/bluetooth/connect/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ido/ble/bluetooth/connect/h;->a([B)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/e;->a:Lcom/ido/ble/bluetooth/connect/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/h;->a()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/e;->a:Lcom/ido/ble/bluetooth/connect/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public b(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/ido/ble/bluetooth/connect/n;->a(Lcom/ido/ble/bluetooth/connect/i;)Lcom/ido/ble/bluetooth/connect/h;

    move-result-object v0

    iput-object v0, p0, Lcom/ido/ble/bluetooth/connect/e;->a:Lcom/ido/ble/bluetooth/connect/h;

    invoke-interface {v0, p1}, Lcom/ido/ble/bluetooth/connect/h;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/ido/ble/callback/ConnectCallBack;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->BLUETOOTH_SWITCH_CLOSED:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/callback/ConnectCallBack;->a(Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/ido/ble/bluetooth/device/BLEDevice;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/ido/ble/callback/ConnectCallBack;->a(Lcom/ido/ble/bluetooth/device/BLEDevice;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/ido/ble/bluetooth/e/c;->g(Ljava/lang/String;)Lcom/ido/ble/bluetooth/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ido/ble/bluetooth/e/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ido/ble/callback/ConnectCallBack;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ido/ble/callback/ConnectCallBack;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    sget-object v0, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->ENCRYPTED_FAILED:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/callback/ConnectCallBack;->a(Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    sget-object v0, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->NOT_IN_BIND_STATUS:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/callback/ConnectCallBack;->a(Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    sget-object v0, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->ENABLE_NOTIFY_FAILED:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/callback/ConnectCallBack;->a(Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/e;->a:Lcom/ido/ble/bluetooth/connect/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/h;->d()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    sget-object v0, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->DISCOVER_SERVICE_FAILED:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/callback/ConnectCallBack;->a(Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/e;->a:Lcom/ido/ble/bluetooth/connect/h;

    instance-of v0, v0, Lcom/ido/ble/bluetooth/connect/f;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const-string v1, "ConnectStateHelper"

    if-nez v0, :cond_1

    const-string v0, "[onPhoneBlueToothSwitchOpen()] phone bluetooth switch is closed."

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ido/ble/bluetooth/a;->g()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "[onPhoneBlueToothSwitchOpen()] failed, is not bind!"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/ido/ble/bluetooth/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[onPhoneBlueToothSwitchOpen()] failed, mac address is empty"

    invoke-static {v1, v0}, Lcom/ido/ble/logs/LogTool;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Lcom/ido/ble/bluetooth/connect/e$a;

    invoke-direct {v0, p0}, Lcom/ido/ble/bluetooth/connect/e$a;-><init>(Lcom/ido/ble/bluetooth/connect/e;)V

    invoke-static {v0}, Lcom/ido/ble/common/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isConnectedAndReady()Z
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/e;->a:Lcom/ido/ble/bluetooth/connect/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/h;->c()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    sget-object v0, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->MAC_ADDRESS_INVALID:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/callback/ConnectCallBack;->a(Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/e;->a:Lcom/ido/ble/bluetooth/connect/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/h;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/e;->a:Lcom/ido/ble/bluetooth/connect/h;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ido/ble/bluetooth/connect/e;->a:Lcom/ido/ble/bluetooth/connect/h;

    invoke-interface {v0}, Lcom/ido/ble/bluetooth/connect/h;->d()V

    return-void
.end method

.method public l()V
    .locals 2

    sget-object v0, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->ERROR_OTHER:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/callback/ConnectCallBack;->a(Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    sget-object v0, Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;->ERROR_OTHER:Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;

    invoke-virtual {p0}, Lcom/ido/ble/bluetooth/connect/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ido/ble/callback/ConnectCallBack;->a(Lcom/ido/ble/bluetooth/connect/ConnectFailedReason;Ljava/lang/String;)V

    return-void
.end method

.method public onConnectStart(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/ido/ble/callback/ConnectCallBack;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onConnecting(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/ido/ble/callback/ConnectCallBack;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onRetry(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/ido/ble/callback/ConnectCallBack;->a(ILjava/lang/String;)V

    return-void
.end method
