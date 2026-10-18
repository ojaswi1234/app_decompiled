.class public Lcom/crrepa/ble/ota/realtek/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/ble/ota/realtek/a$a;
    }
.end annotation


# static fields
.field private static final f:I = 0x5

.field private static final g:I = 0x64

.field private static final h:Ljava/lang/String; = "BIN"


# instance fields
.field private a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

.field private b:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/crrepa/ble/ota/realtek/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/crrepa/ble/ota/realtek/a$a;

    invoke-direct {v0, p0}, Lcom/crrepa/ble/ota/realtek/a$a;-><init>(Lcom/crrepa/ble/ota/realtek/a;)V

    iput-object v0, p0, Lcom/crrepa/ble/ota/realtek/a;->e:Lcom/crrepa/ble/ota/realtek/a$a;

    new-instance v0, Lcom/realsil/sdk/core/RtkConfigure$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/core/RtkConfigure$Builder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/RtkConfigure$Builder;->debugEnabled(Z)Lcom/realsil/sdk/core/RtkConfigure$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/core/RtkConfigure$Builder;->printLog(Z)Lcom/realsil/sdk/core/RtkConfigure$Builder;

    move-result-object v0

    const-string v2, "RTK_OTA"

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/core/RtkConfigure$Builder;->logTag(Ljava/lang/String;)Lcom/realsil/sdk/core/RtkConfigure$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/core/RtkConfigure$Builder;->build()Lcom/realsil/sdk/core/RtkConfigure;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/RtkCore;->initialize(Landroid/content/Context;Lcom/realsil/sdk/core/RtkConfigure;)V

    invoke-static {p1, v1}, Lcom/realsil/sdk/dfu/RtkDfu;->initialize(Landroid/content/Context;Z)V

    invoke-static {p1}, Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;->getInstance(Landroid/content/Context;)Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/crrepa/ble/ota/realtek/a;->b:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/crrepa/ble/ota/realtek/a;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onUpgradeProgressChanged(IF)V

    :cond_0
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/crrepa/ble/ota/realtek/a;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/crrepa/ble/ota/realtek/a;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/crrepa/ble/ota/realtek/a;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/ble/ota/realtek/a;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/crrepa/ble/ota/realtek/a;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/ble/ota/realtek/a;ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/crrepa/ble/ota/realtek/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/ble/ota/realtek/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/crrepa/ble/ota/realtek/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 9
    iput-object p1, p0, Lcom/crrepa/ble/ota/realtek/a;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/crrepa/ble/ota/realtek/a;->b:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    iget-object v0, p0, Lcom/crrepa/ble/ota/realtek/a;->e:Lcom/crrepa/ble/ota/realtek/a$a;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->initialize(Lcom/realsil/sdk/dfu/utils/DfuAdapter$DfuHelperCallback;)Z

    iget-object p1, p0, Lcom/crrepa/ble/ota/realtek/a;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onUpgradeProgressStarting(Z)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/crrepa/ble/ota/realtek/a;->a(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crrepa/ble/ota/realtek/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    const-string v1, "The device\'s Mac address is null!"

    invoke-direct {p0, v0, v1}, Lcom/crrepa/ble/ota/realtek/a;->a(ILjava/lang/String;)V

    const-string v0, "address is null!"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;-><init>()V

    iget-object v1, p0, Lcom/crrepa/ble/ota/realtek/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->address(Ljava/lang/String;)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->reconnectTimes(I)Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/ConnectParams$Builder;->build()Lcom/realsil/sdk/dfu/utils/ConnectParams;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/ble/ota/realtek/a;->b:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/dfu/utils/a;->connectDevice(Lcom/realsil/sdk/dfu/utils/ConnectParams;)Z

    return-void
.end method

.method public static synthetic b(Lcom/crrepa/ble/ota/realtek/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/ble/ota/realtek/a;->e()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/ble/ota/realtek/a;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onUpgradeAborted()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/crrepa/ble/ota/realtek/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/ble/ota/realtek/a;->c()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/ble/ota/realtek/a;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;->onUpgradeCompleted()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/crrepa/ble/ota/realtek/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/ble/ota/realtek/a;->d()V

    return-void
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/crrepa/ble/ota/realtek/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    const-string v1, "Firmware is null!"

    invoke-direct {p0, v0, v1}, Lcom/crrepa/ble/ota/realtek/a;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/realsil/sdk/dfu/model/DfuConfig;

    invoke-direct {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setChannelType(I)V

    iget-object v2, p0, Lcom/crrepa/ble/ota/realtek/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setAddress(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/crrepa/ble/ota/realtek/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setFilePath(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setFileLocation(I)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setBatteryCheckEnabled(Z)V

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setVersionCheckEnabled(Z)V

    iget-object v2, p0, Lcom/crrepa/ble/ota/realtek/a;->b:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    invoke-virtual {v2}, Lcom/realsil/sdk/dfu/utils/a;->getSupportedModes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/realsil/sdk/dfu/model/OtaModeInfo;

    invoke-virtual {v3}, Lcom/realsil/sdk/dfu/model/OtaModeInfo;->getWorkmode()I

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->setOtaWorkMode(I)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rtk ota mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaWorkMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/crrepa/ble/ota/realtek/a;->b:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/dfu/utils/BluetoothDfuAdapter;->startOtaProcedure(Lcom/realsil/sdk/dfu/model/DfuConfig;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/crrepa/ble/ota/realtek/a;->b:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->abort()Z

    iget-object v0, p0, Lcom/crrepa/ble/ota/realtek/a;->b:Lcom/realsil/sdk/dfu/utils/GattDfuAdapter;

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/utils/DfuAdapter;->close()V

    :cond_0
    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/crrepa/ble/ota/realtek/a;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/crrepa/ble/ota/realtek/a;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crrepa/ble/ota/realtek/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 3
    invoke-static {}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->getInstance()Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/ble/ota/realtek/a;->a:Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;

    new-instance v2, Lcom/crrepa/ble/ota/realtek/b;

    invoke-direct {v2, p0, p1}, Lcom/crrepa/ble/ota/realtek/b;-><init>(Lcom/crrepa/ble/ota/realtek/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/crrepa/ble/trans/upgrade/presenter/FirmwareUpgradePresenter;->downloadNewFirmware(Lcom/crrepa/ble/conn/listener/CRPBleFirmwareUpgradeListener;Lcom/crrepa/y0/a;)V

    return-void
.end method
