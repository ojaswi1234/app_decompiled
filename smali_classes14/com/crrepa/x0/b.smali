.class public Lcom/crrepa/x0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/x0/b$e;
    }
.end annotation


# static fields
.field private static final l:I = 0x7d0

.field private static final m:I = 0x3

.field private static final n:Ljava/lang/String; = "gr-A"

.field private static final o:Ljava/lang/String; = "gr-B"


# instance fields
.field private a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

.field private b:Lcom/crrepa/ble/nrf/dfu/DfuServiceController;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcom/crrepa/ble/CRPBleClient;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private final k:Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/x0/b;->f:Z

    iput-boolean v0, p0, Lcom/crrepa/x0/b;->g:Z

    iput v0, p0, Lcom/crrepa/x0/b;->h:I

    iput-boolean v0, p0, Lcom/crrepa/x0/b;->j:Z

    new-instance v0, Lcom/crrepa/x0/b$d;

    invoke-direct {v0, p0}, Lcom/crrepa/x0/b$d;-><init>(Lcom/crrepa/x0/b;)V

    iput-object v0, p0, Lcom/crrepa/x0/b;->k:Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/x0/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/crrepa/ble/CRPBleClient;->create(Landroid/content/Context;)Lcom/crrepa/ble/CRPBleClient;

    move-result-object v0

    iput-object v0, p0, Lcom/crrepa/x0/b;->e:Lcom/crrepa/ble/CRPBleClient;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/x0/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/x0/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/x0/b;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/crrepa/x0/b;->h:I

    return p0
.end method

.method private a(I)V
    .locals 5

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDfuType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "gr-B"

    goto :goto_0

    :cond_0
    const-string p1, "gr-A"

    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/crrepa/x0/b;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/crrepa/h1/p;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3}, Lcom/crrepa/x0/b;->a(Ljava/io/File;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const-string p1, "file is error!"

    invoke-static {p1}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/crrepa/x0/b;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    const/16 v0, 0x11

    const-string v1, "Firmware is null!"

    invoke-interface {p1, v0, v1}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/x0/b;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/crrepa/x0/b;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/x0/b;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/crrepa/x0/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/x0/b;ZLcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/crrepa/x0/b;->a(ZLcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/crrepa/z0/b;->a()Lcom/crrepa/z0/b;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/x0/b;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    invoke-virtual {v0, v1}, Lcom/crrepa/z0/b;->a(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V

    invoke-virtual {v0, p1}, Lcom/crrepa/z0/b;->a(Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/crrepa/z0/b;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 8
    invoke-static {p1}, Lcom/crrepa/h1/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/x0/b;->e:Lcom/crrepa/ble/CRPBleClient;

    new-instance v1, Lcom/crrepa/x0/b$c;

    invoke-direct {v1, p0, p1}, Lcom/crrepa/x0/b$c;-><init>(Lcom/crrepa/x0/b;Ljava/lang/String;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/crrepa/ble/CRPBleClient;->scanDevice(Lcom/crrepa/ble/scan/callback/CRPScanCallback;J)Z

    return-void
.end method

.method private synthetic a(ZLcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;Ljava/lang/String;)V
    .locals 1

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/crrepa/x0/b;->a(ZLjava/io/File;Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/x0/b;Z)Z
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/crrepa/x0/b;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/crrepa/x0/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crrepa/x0/b;->i:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/crrepa/h1/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/crrepa/x0/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/crrepa/x0/b;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/crrepa/a1/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/crrepa/x0/b;->f()V

    return-void

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/crrepa/x0/b;->h:I

    invoke-direct {p0, v0}, Lcom/crrepa/x0/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/crrepa/x0/b;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/crrepa/x0/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .line 4
    const/16 v0, 0x63

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/crrepa/f/f2;->a(I[B)[B

    move-result-object v0

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v1

    new-instance v2, Lcom/crrepa/x0/b$b;

    invoke-direct {v2, p0, p1}, Lcom/crrepa/x0/b$b;-><init>(Lcom/crrepa/x0/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/crrepa/m/f;->a(Lcom/crrepa/ble/conn/listener/CRPBleSendStateListener;)V

    invoke-virtual {v1, v0}, Lcom/crrepa/m/f;->a([B)V

    return-void
.end method

.method public static c()Lcom/crrepa/x0/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/x0/b$e;->a()Lcom/crrepa/x0/b;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start upgrade: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/crrepa/x0/b;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    const/16 v0, 0x12

    const-string v1, "The device\'s Mac address is null!"

    invoke-interface {p1, v0, v1}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onError(ILjava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/crrepa/x0/b;->i:Ljava/lang/String;

    iget v0, p0, Lcom/crrepa/x0/b;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/crrepa/x0/b;->h:I

    iget-object v0, p0, Lcom/crrepa/x0/b;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/crrepa/x0/b;->k:Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;

    invoke-static {v0, v2}, Lcom/crrepa/ble/nrf/dfu/DfuServiceListenerHelper;->registerProgressListener(Landroid/content/Context;Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;)V

    new-instance v0, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;

    invoke-direct {v0, p1}, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    invoke-virtual {v0, p1}, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->setDeviceName(Ljava/lang/String;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->setKeepBond(Z)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;

    move-result-object p1

    iget-object v0, p0, Lcom/crrepa/x0/b;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->setZip(Landroid/net/Uri;Ljava/lang/String;)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;

    invoke-virtual {p1, v1}, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->setDisableNotification(Z)Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;

    invoke-static {}, Lcom/crrepa/h1/e;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/crrepa/ble/trans/upgrade/DfuService;

    invoke-virtual {p1, v0, v1}, Lcom/crrepa/ble/nrf/dfu/DfuServiceInitiator;->start(Landroid/content/Context;Ljava/lang/Class;)Lcom/crrepa/ble/nrf/dfu/DfuServiceController;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/x0/b;->b:Lcom/crrepa/ble/nrf/dfu/DfuServiceController;

    return-void
.end method

.method public static synthetic c(Lcom/crrepa/x0/b;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/crrepa/x0/b;->g:Z

    return p0
.end method

.method public static synthetic d(Lcom/crrepa/x0/b;)Lcom/crrepa/ble/CRPBleClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crrepa/x0/b;->e:Lcom/crrepa/ble/CRPBleClient;

    return-object p0
.end method

.method public static synthetic e(Lcom/crrepa/x0/b;)Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crrepa/x0/b;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/crrepa/e/c;->a()Lcom/crrepa/e/c;

    move-result-object v0

    new-instance v1, Lcom/crrepa/x0/b$a;

    invoke-direct {v1, p0}, Lcom/crrepa/x0/b$a;-><init>(Lcom/crrepa/x0/b;)V

    invoke-virtual {v0, v1}, Lcom/crrepa/e/c;->a(Lcom/crrepa/ble/conn/callback/CRPDeviceDfuTypeCallback;)V

    invoke-static {}, Lcom/crrepa/f/b0;->c()[B

    move-result-object v0

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/crrepa/m/f;->a([B)V

    return-void
.end method

.method public static synthetic f(Lcom/crrepa/x0/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crrepa/x0/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/crrepa/x0/b;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/crrepa/x0/b;->e()V

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/crrepa/x0/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crrepa/x0/b;->a(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic g(Lcom/crrepa/x0/b;)Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;
    .locals 0

    iget-object p0, p0, Lcom/crrepa/x0/b;->k:Lcom/crrepa/ble/nrf/dfu/DfuProgressListener;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/crrepa/x0/b;->b:Lcom/crrepa/ble/nrf/dfu/DfuServiceController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/crrepa/ble/nrf/dfu/DfuServiceController;->isAborted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/crrepa/x0/b;->b:Lcom/crrepa/ble/nrf/dfu/DfuServiceController;

    invoke-virtual {v0}, Lcom/crrepa/ble/nrf/dfu/DfuServiceController;->abort()V

    return-void

    :cond_0
    invoke-static {}, Lcom/crrepa/z0/b;->a()Lcom/crrepa/z0/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/z0/b;->abort()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/crrepa/x0/b;->f:Z

    return-void
.end method

.method public a(ZLcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V
    .locals 2

    .line 10
    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->getInstance()Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;

    move-result-object v0

    new-instance v1, Lcom/crrepa/x0/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/crrepa/x0/d;-><init>(Lcom/crrepa/x0/b;ZLcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V

    invoke-virtual {v0, p2, v1}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->downloadNewFirmware(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;Lcom/crrepa/y0/a;)V

    return-void
.end method

.method public a(ZLjava/io/File;Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V
    .locals 0

    .line 12
    if-nez p3, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lcom/crrepa/x0/b;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    iput-boolean p1, p0, Lcom/crrepa/x0/b;->j:Z

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/x0/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/crrepa/x0/b;->b()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/crrepa/x0/b;->f:Z

    return v0
.end method
