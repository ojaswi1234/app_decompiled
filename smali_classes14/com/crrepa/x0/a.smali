.class public Lcom/crrepa/x0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/crrepa/ble/CRPBleClient;

.field private b:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/x0/a;->d:Z

    iput-boolean v0, p0, Lcom/crrepa/x0/a;->e:Z

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/CRPBleClient;->create(Landroid/content/Context;)Lcom/crrepa/ble/CRPBleClient;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/x0/a;->a:Lcom/crrepa/ble/CRPBleClient;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/crrepa/h1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/crrepa/x0/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/crrepa/x0/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/x0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/crrepa/x0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/crrepa/h1/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/crrepa/x0/b;->c()Lcom/crrepa/x0/b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/crrepa/x0/b;->a(Z)V

    invoke-static {}, Lcom/crrepa/x0/b;->c()Lcom/crrepa/x0/b;

    move-result-object p1

    iget-boolean v0, p0, Lcom/crrepa/x0/a;->e:Z

    iget-object v1, p0, Lcom/crrepa/x0/a;->b:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    invoke-virtual {p1, v0, v1}, Lcom/crrepa/x0/b;->a(ZLcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/crrepa/x0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/crrepa/x0/a;->b:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    const/16 p2, 0x14

    const-string p3, "Please provide the firmware version before the upgrade!"

    invoke-interface {p1, p2, p3}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->getInstance()Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;

    move-result-object p2

    new-instance v0, Lcom/crrepa/x0/a$b;

    invoke-direct {v0, p0, p3}, Lcom/crrepa/x0/a$b;-><init>(Lcom/crrepa/x0/a;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, v0}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->checkFirmwareVersion(Ljava/lang/String;ILcom/crrepa/ble/conn/callback/CRPDeviceNewFirmwareVersionCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/x0/a;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/crrepa/x0/a;->d:Z

    return p0
.end method

.method public static synthetic a(Lcom/crrepa/x0/a;Ljava/lang/String;Lcom/crrepa/ble/scan/bean/CRPScanDevice;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/crrepa/x0/a;->a(Ljava/lang/String;Lcom/crrepa/ble/scan/bean/CRPScanDevice;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/crrepa/x0/a;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/crrepa/x0/a;->d:Z

    return p1
.end method

.method private a(Ljava/lang/String;Lcom/crrepa/ble/scan/bean/CRPScanDevice;)Z
    .locals 3

    .line 10
    invoke-virtual {p2}, Lcom/crrepa/ble/scan/bean/CRPScanDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/h1/c;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static synthetic b(Lcom/crrepa/x0/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/crrepa/x0/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/crrepa/x0/a;)Lcom/crrepa/ble/CRPBleClient;
    .locals 0

    iget-object p0, p0, Lcom/crrepa/x0/a;->a:Lcom/crrepa/ble/CRPBleClient;

    return-object p0
.end method

.method public static synthetic d(Lcom/crrepa/x0/a;)Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;
    .locals 0

    iget-object p0, p0, Lcom/crrepa/x0/a;->b:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZLcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V
    .locals 2

    .line 6
    iput-object p4, p0, Lcom/crrepa/x0/a;->b:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    iput-boolean p3, p0, Lcom/crrepa/x0/a;->e:Z

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/crrepa/x0/a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lcom/crrepa/h1/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/x0/a;->c:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/crrepa/x0/a;->d:Z

    iget-object p1, p0, Lcom/crrepa/x0/a;->a:Lcom/crrepa/ble/CRPBleClient;

    new-instance p3, Lcom/crrepa/x0/a$a;

    invoke-direct {p3, p0, p2}, Lcom/crrepa/x0/a$a;-><init>(Lcom/crrepa/x0/a;Ljava/lang/String;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p3, v0, v1}, Lcom/crrepa/ble/CRPBleClient;->scanDevice(Lcom/crrepa/ble/scan/callback/CRPScanCallback;J)Z

    return-void
.end method
