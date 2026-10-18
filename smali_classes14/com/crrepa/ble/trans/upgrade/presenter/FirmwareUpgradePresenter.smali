.class public Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$c;
    }
.end annotation


# static fields
.field private static final DEFAULT_APP_VERSION:Ljava/lang/String; = "1.0.2"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;)Lcom/crrepa/ble/conn/bean/CRPFirmwareVersionInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->getFirmwareVersionInfo(Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;)Lcom/crrepa/ble/conn/bean/CRPFirmwareVersionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->saveFirmwareInfo(Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->onNetError(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;ILjava/lang/String;)V

    return-void
.end method

.method private getFirmwareVersionInfo(Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;)Lcom/crrepa/ble/conn/bean/CRPFirmwareVersionInfo;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/crrepa/ble/conn/bean/CRPFirmwareVersionInfo;

    invoke-virtual {p1}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getLog_en()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getType()I

    move-result v4

    invoke-virtual {p1}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getMcu()I

    move-result v5

    invoke-virtual {p1}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getTp_bin()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v6, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/crrepa/ble/conn/bean/CRPFirmwareVersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v0
.end method

.method public static getInstance()Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;
    .locals 1

    invoke-static {}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$c;->a()Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;

    move-result-object v0

    return-object v0
.end method

.method private onNetError(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;ILjava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2, p3}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onError(ILjava/lang/String;)V

    return-void
.end method

.method private saveFirmwareInfo(Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;)V
    .locals 1

    invoke-static {}, Lcom/crrepa/l/b;->b()Lcom/crrepa/l/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crrepa/l/b;->a(Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;)V

    return-void
.end method

.method private startDownloadFirmwareFile(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;Lcom/crrepa/y0/a;Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;)V
    .locals 7

    invoke-virtual {p3}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getMd5()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getUrl()Ljava/lang/String;

    move-result-object p3

    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onFirmwareDownloadStarting()V

    new-instance v0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$b;

    sget-object v2, Lcom/crrepa/x0/c;->a:Ljava/lang/String;

    move-object v1, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$b;-><init>(Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;Ljava/lang/String;Ljava/lang/String;Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;Ljava/lang/String;Lcom/crrepa/y0/a;)V

    invoke-static {p3, v0}, Lcom/crrepa/y/a;->a(Ljava/lang/String;Lcom/crrepa/z/a;)V

    return-void
.end method


# virtual methods
.method public checkFirmwareVersion(Ljava/lang/String;ILcom/crrepa/ble/conn/callback/CRPDeviceNewFirmwareVersionCallback;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/crrepa/h1/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/crrepa/h1/e;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "version"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mac"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_version"

    const-string v2, "1.0.2"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string p2, "https://api.moyoung.com/v2/upgrade/beta"

    goto :goto_0

    :cond_1
    const-string p2, "https://api.moyoung.com/v2/upgrade/factory"

    :goto_0
    new-instance v0, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$a;

    invoke-direct {v0, p0, p3, p1}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter$a;-><init>(Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;Lcom/crrepa/ble/conn/callback/CRPDeviceNewFirmwareVersionCallback;Ljava/lang/String;)V

    invoke-static {p2, v1, v0}, Lcom/crrepa/y/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/crrepa/z/a;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public downloadNewFirmware(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;Lcom/crrepa/y0/a;)V
    .locals 4

    invoke-static {}, Lcom/crrepa/l/b;->b()Lcom/crrepa/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/l/b;->a()Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/crrepa/x0/c;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2, v1}, Lcom/crrepa/h1/i;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onFirmwareDownloadComplete()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/crrepa/y0/a;->onComplete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    invoke-static {v2}, Lcom/crrepa/h1/i;->a(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->startDownloadFirmwareFile(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;Lcom/crrepa/y0/a;Lcom/crrepa/ble/trans/upgrade/bean/FirmwareVersionInfo;)V

    return-void

    :cond_3
    :goto_0
    const/16 p2, 0x15

    const-string v0, "Already the latest firmware version!"

    invoke-direct {p0, p1, p2, v0}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->onNetError(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;ILjava/lang/String;)V

    return-void
.end method
