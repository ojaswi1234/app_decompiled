.class public Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;
.super Lcom/realsil/sdk/bbpro/vendor/a;
.source "SourceFile"


# static fields
.field public static volatile n:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/realsil/sdk/bbpro/vendor/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->deviceAddress:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;)Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;)Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    return-object p0
.end method

.method public static synthetic c(Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;)Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    return-object p0
.end method

.method public static synthetic d(Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;)Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;
    .locals 0

    iget-object p0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    return-object p0
.end method

.method public static synthetic e(Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;)Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;
    .locals 0

    iget-object p0, p0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->a:Lcom/realsil/sdk/bbpro/internal/BaseConnectionManager;

    return-object p0
.end method

.method public static getInstance()Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->n:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    if-nez v0, :cond_0

    const-string v0, "please call setup(Context, BeeProManager) first"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->n:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    return-object v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->n:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    if-nez v0, :cond_1

    const-class v0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->n:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, ""

    invoke-direct {v1, p0, v2}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->n:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/realsil/sdk/bbpro/model/DeviceInfo;)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    .line 2
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v1, "enable ANC"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getAncGroup()Lcom/realsil/sdk/bbpro/model/AncGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/model/AncGroup;->getActiveGroupIndex()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->setAnc(BI)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public aptVolumeDown()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 4

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getAptVolumeVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, -0x7a

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->sendMmiReq(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getAptVolumeInfo()Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;

    move-result-object v2

    const/16 v3, 0x11

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->getMainVolumeLevel()I

    move-result v2

    sub-int/2addr v2, v1

    if-gez v2, :cond_1

    new-instance v0, Lcom/realsil/sdk/bbpro/core/BeeError;

    invoke-direct {v0, v3}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v1, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;-><init>(IB)V

    and-int/lit8 v0, v2, 0xf

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;->volumeLevel(I)Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;->build()Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "please call GetAptVolumeReq first"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/realsil/sdk/bbpro/core/BeeError;

    invoke-direct {v0, v3}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object v0
.end method

.method public aptVolumeUp()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 5

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getAptVolumeVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, -0x7b

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->sendMmiReq(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getAptVolumeInfo()Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;

    move-result-object v2

    const/16 v3, 0x11

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->getMainVolumeLevel()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2}, Lcom/realsil/sdk/bbpro/apt/AptVolumeInfo;->getMainMaxVolumeLevel()I

    move-result v1

    if-le v4, v1, :cond_1

    new-instance v0, Lcom/realsil/sdk/bbpro/core/BeeError;

    invoke-direct {v0, v3}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v1, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;-><init>(IB)V

    and-int/lit8 v0, v4, 0xf

    invoke-virtual {v1, v0}, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;->volumeLevel(I)Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq$Builder;->build()Lcom/realsil/sdk/bbpro/apt/SetAptVolumeReq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "please call GetAptVolumeReq first"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/realsil/sdk/bbpro/core/BeeError;

    invoke-direct {v0, v3}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object v0
.end method

.method public assignAptType(I)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/b/c$b;

    invoke-direct {v0, p1}, Lcom/realsil/sdk/bbpro/b/c$b;-><init>(I)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/b/c$b;->a()Lcom/realsil/sdk/bbpro/b/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic authentication()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->authentication()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic authentication(Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->authentication(Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic autoAuth()V
    .locals 0

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->autoAuth()V

    return-void
.end method

.method public final b(Lcom/realsil/sdk/bbpro/model/DeviceInfo;)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v0, 0x30

    const-string v1, "APT has already enabled"

    invoke-direct {p1, v0, v1}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    sget-boolean v0, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v1, "enable APT"

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getAptFeatureType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getLlaptBasicInfo()Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->getActiveGroupIndex()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->setLlApt(BI)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 p1, 0x65

    .line 9
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->sendMmiReq(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->getVendorDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAptEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v0, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v1, 0x30

    const-string v2, "APT has already disabled"

    invoke-direct {v0, v1, v2}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getAptFeatureType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->setLlApt(BI)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v1

    .line 8
    iget v2, v1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-nez v2, :cond_2

    .line 9
    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/vendor/a;->f:Z

    :cond_2
    return-object v1

    :cond_3
    const/16 v0, 0x65

    .line 10
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->sendMmiReq(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public checkVibration()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x716

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public createConnection(BB[B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x1

    aput-byte p1, v0, p2

    const/4 p1, 0x2

    if-eqz p3, :cond_0

    array-length p2, p3

    const/4 v2, 0x6

    if-ne p2, v2, :cond_0

    invoke-static {p3, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-static {p1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandIdWithParameters(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->destroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->n:Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;

    return-void
.end method

.method public disableAnc()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->setAnc(BI)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v1

    iget v2, v1, Lcom/realsil/sdk/bbpro/core/BeeError;->code:I

    if-nez v2, :cond_0

    iput-boolean v0, p0, Lcom/realsil/sdk/bbpro/vendor/a;->e:Z

    :cond_0
    return-object v1
.end method

.method public disconnect([BB)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [B

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    array-length v2, p1

    if-ne v2, v1, :cond_0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandIdWithParameters(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public enableAnc(I)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->enableAncScenario(I)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public enableAncScenario(I)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 6

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isListeningModeReportSupported()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    new-array v3, v1, [B

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getListeningModeState()B

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1

    aput-byte v5, v3, v4

    goto :goto_0

    :cond_1
    aput-byte v1, v3, v4

    :goto_0
    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, v2

    new-instance p1, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    const/16 v0, 0xc3b

    invoke-virtual {p1, v0, v3}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, v2, p1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->setAnc(BI)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public enableAptScenario(I)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 5

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isListeningModeReportSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x2

    new-array v2, v0, [B

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    aput-byte p1, v2, v1

    new-instance p1, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    const/16 v0, 0xc3b

    invoke-virtual {p1, v0, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->setLlApt(BI)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public getAptNrStatus()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->getStatus(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public getBudInfo()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isBudInfoReqSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$b;

    sget-object v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_BUD_INFO:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$b;-><init>(Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;ILjava/util/UUID;)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->execute(Lcom/realsil/sdk/bbpro/internal/UserTask;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public getChargingCaseBtAddress()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    new-instance v1, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v1

    const v2, 0x8106

    invoke-virtual {v1, v2, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDspConfig()Lcom/realsil/sdk/bbpro/DspConfig;
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getDspConfig()Lcom/realsil/sdk/bbpro/DspConfig;

    move-result-object v0

    return-object v0
.end method

.method public getEarDetectionStatus()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    const/16 v0, 0xe02

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandIdWithParameters(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public getFindMeStatus()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->getStatus(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public getGamingModeState()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->getGamingModeStatus()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public getGamingModeStatus()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    new-instance v0, Lcom/realsil/sdk/bbpro/j/d$b;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/j/d$b;-><init>()V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/j/d$b;->a()Lcom/realsil/sdk/bbpro/j/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getKeyMmiMap()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getKeyMmiMap()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->getVpLanguage()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public getListeningModeCycle()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc2c

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public getLockButtonState()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->getStatus(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public getMotorModeParameters()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x717

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRwsKeyMmiMap()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getRwsKeyMmiMap()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStatus(B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 0

    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->getStatus(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedCallStatus()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x702

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedClickType()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x701

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedMmiList()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x700

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public getVibratorStatus()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x713

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public getVolume()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, -0x5f

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->getStatus(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getVpLanguage()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->getVpLanguage()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isDeviceAuthenticationVerified()Z
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->isDeviceAuthenticationVerified()Z

    move-result v0

    return v0
.end method

.method public playRingtoneDuringSoundPressCalibration()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0xb10

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic processAckPacket(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->processAckPacket(Lcom/realsil/sdk/bbpro/core/transportlayer/AckPacket;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic processEventPacket(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->processEventPacket(Lcom/realsil/sdk/bbpro/core/transportlayer/TransportLayerPacket;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic processStatusReport(B[B)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/bbpro/vendor/a;->processStatusReport(B[B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic queryAnc(B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 0

    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->queryAnc(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public queryAptBasicInfo2()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 4

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->getVendorDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getAptFeatureType()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->getStatus(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getAptFeatureType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, v2}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->queryLlApt(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Lcom/realsil/sdk/bbpro/core/BeeError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not support AptFeatureType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getAptFeatureType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x30

    invoke-direct {v1, v2, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public queryAptType()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    const/16 v2, 0xc3d

    invoke-virtual {v0, v2, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public queryListeningModeInfo()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->getVendorDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$a;

    sget-object v1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->UUID_QUERY_LISTENING_MODE_INFO:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient$a;-><init>(Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;ILjava/util/UUID;)V

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->execute(Lcom/realsil/sdk/bbpro/internal/UserTask;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic queryListeningModeStatus()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    invoke-super {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->queryListeningModeStatus()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic queryLlApt(B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 0

    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->queryLlApt(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic querySpecialAnc(B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 0

    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->querySpecialAnc(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendMmiReq(B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 0

    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->sendMmiReq(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public setAnc(BI)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    const/4 p1, 0x1

    aput-byte p2, v1, p1

    new-instance p1, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    const/16 p2, 0xc21

    invoke-virtual {p1, p2, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setChargingCaseCallback(Lcom/realsil/sdk/bbpro/vendor/ChargingCaseCallback;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->setChargingCaseCallback(Lcom/realsil/sdk/bbpro/vendor/ChargingCaseCallback;)V

    return-void
.end method

.method public setFindMeState(BB)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    const/16 p1, 0x706

    invoke-static {p1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandIdWithParameters(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public setKeyMmiMap(Z[B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x709

    .line 2
    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandIdWithParameters(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x704

    .line 3
    invoke-static {p1, p2}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandIdWithParameters(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public setKeyMmiMap([B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->setKeyMmiMap(Z[B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public setLanguage(B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->setVpLanguage(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public setListeningMode(B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 7

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->getDeviceInfo()Lcom/realsil/sdk/bbpro/model/DeviceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isListeningModeReportSupported()Z

    move-result v1

    const/16 v2, 0x30

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_a

    new-array v1, v4, [B

    const/4 v6, 0x0

    if-nez p1, :cond_1

    aput-byte v6, v1, v6

    goto/16 :goto_3

    :cond_1
    if-ne p1, v4, :cond_3

    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v2, "enable ANC"

    invoke-static {p1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getAncGroup()Lcom/realsil/sdk/bbpro/model/AncGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/model/AncGroup;->getActiveGroupIndex()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v6

    :goto_0
    aput-byte v4, v1, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v5

    goto :goto_3

    :cond_3
    if-ne p1, v5, :cond_4

    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v0, "enable DSP APT"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    aput-byte v5, v1, v6

    goto :goto_3

    :cond_4
    if-ne p1, v3, :cond_7

    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v2, "enable LL-APT"

    invoke-static {p1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getAptFeatureType()I

    move-result p1

    if-ne p1, v5, :cond_6

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getLlaptBasicInfo()Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/llapt/LlAptBasicInfo;->getActiveGroupIndex()I

    move-result p1

    goto :goto_1

    :cond_5
    move p1, v6

    :goto_1
    aput-byte v3, v1, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v5

    goto :goto_3

    :cond_6
    aput-byte v5, v1, v6

    goto :goto_3

    :cond_7
    const/4 v3, 0x4

    if-ne p1, v3, :cond_9

    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v2, "enable ANC + DSP APT"

    invoke-static {p1, v2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->getSpecialAncGroup()Lcom/realsil/sdk/bbpro/model/AncGroup;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/model/AncGroup;->getActiveGroupIndex()I

    move-result p1

    goto :goto_2

    :cond_8
    move p1, v6

    :goto_2
    aput-byte v3, v1, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v5

    :goto_3
    new-instance p1, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    invoke-virtual {p1, v4}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    const/16 v0, 0xc3b

    invoke-virtual {p1, v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    invoke-direct {p1, v2}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    :cond_a
    if-nez p1, :cond_d

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAptEnabled()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v0, "disable APT"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->c()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/model/DeviceInfo;->isAncEnabledOld()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v0, "disable ANC"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->disableAnc()Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1

    :cond_c
    sget-boolean p1, Lcom/realsil/sdk/bbpro/internal/ModelClient;->VDBG:Z

    const-string v0, "ANC & APT are all OFF"

    invoke-static {p1, v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(ZLjava/lang/String;)V

    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    invoke-direct {p1, v2}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    :cond_d
    if-ne p1, v4, :cond_e

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->a(Lcom/realsil/sdk/bbpro/model/DeviceInfo;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1

    :cond_e
    if-eq p1, v5, :cond_10

    if-ne p1, v3, :cond_f

    goto :goto_4

    :cond_f
    new-instance p1, Lcom/realsil/sdk/bbpro/core/BeeError;

    invoke-direct {p1, v2}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object p1

    :cond_10
    :goto_4
    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->b(Lcom/realsil/sdk/bbpro/model/DeviceInfo;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public setListeningModeCycle(B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    new-instance v0, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    const/16 p1, 0xc2b

    invoke-virtual {v0, p1, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public setLlApt(BI)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    const/16 p1, 0xc23

    invoke-static {p1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandIdWithParameters(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public setLowLatencyLevel(I)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    new-instance p1, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    const/16 v1, 0xe04

    invoke-virtual {p1, v1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    const/16 v0, 0xe02

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->eventId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public setVibratorDisable()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x711

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public setVibratorEnable()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x710

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public setVibratorModeParameters(III)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 4

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    const/4 v2, 0x5

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    const/4 v0, 0x1

    aput-byte p1, v2, v0

    const/4 p1, 0x2

    aput-byte v1, v2, p1

    const/4 p1, 0x3

    aput-byte p2, v2, p1

    const/4 p1, 0x4

    aput-byte p3, v2, p1

    const/16 p1, 0x714

    invoke-static {p1, v2}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandIdWithParameters(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public setVolume(I)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/16 p1, 0x20a

    invoke-static {p1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandIdWithParameters(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setVpLanguage(B)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 0

    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->setVpLanguage(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setupAuthenticationConfigure(Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;)V
    .locals 0
    .param p1    # Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->setupAuthenticationConfigure(Lcom/realsil/sdk/bbpro/authentication/AuthenticationConfigure;)V

    return-void
.end method

.method public bridge synthetic startAuthLock(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->startAuthLock(Z)V

    return-void
.end method

.method public stopVibration()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x715

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public test()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    invoke-virtual {p0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->isDeviceAuthenticationVerified()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/realsil/sdk/bbpro/core/BeeError;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/core/BeeError;-><init>(I)V

    return-object v0
.end method

.method public toggleAptNr()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, -0x7c

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->sendMmiReq(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public toggleChargingCaseAdvertising(ZB)Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    aput-byte v2, v1, p1

    :cond_0
    aput-byte p2, v1, v2

    new-instance p1, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    invoke-direct {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->writeType(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    const p2, 0x8102

    invoke-virtual {p1, p2, v1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->packet(I[B)Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/bbpro/core/transportlayer/Command$Builder;->build()Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object p1

    return-object p1
.end method

.method public toggleEarDetectionStatus()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 2

    new-instance v0, Lcom/realsil/sdk/bbpro/profile/MmiReq$Builder;

    const/16 v1, -0x2d

    invoke-direct {v0, v1}, Lcom/realsil/sdk/bbpro/profile/MmiReq$Builder;-><init>(B)V

    invoke-virtual {v0}, Lcom/realsil/sdk/bbpro/profile/MmiReq$Builder;->build()Lcom/realsil/sdk/bbpro/profile/MmiReq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendAppReq(Lcom/realsil/sdk/bbpro/profile/AppReq;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public toggleGamingMode()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, -0x80

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->sendMmiReq(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public toggleLockButton()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, -0x5e

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->sendMmiReq(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public toggleVibratorAndVp()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x712

    invoke-static {v0}, Lcom/realsil/sdk/bbpro/core/transportlayer/CommandFactory;->fromCommandId(I)Lcom/realsil/sdk/bbpro/core/transportlayer/Command;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/internal/ModelClient;->sendVendorCommand(Lcom/realsil/sdk/bbpro/core/transportlayer/Command;)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic updateAuthLock(B)V
    .locals 0

    invoke-super {p0, p1}, Lcom/realsil/sdk/bbpro/vendor/a;->updateAuthLock(B)V

    return-void
.end method

.method public volumeDown()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x31

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->sendMmiReq(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public volumeUp()Lcom/realsil/sdk/bbpro/core/BeeError;
    .locals 1

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/realsil/sdk/bbpro/vendor/VendorModelClient;->sendMmiReq(B)Lcom/realsil/sdk/bbpro/core/BeeError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic waitAuthLockComplete()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/realsil/sdk/bbpro/vendor/a;->waitAuthLockComplete()V

    return-void
.end method

.method public bridge synthetic waitAuthLockComplete(J)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/bbpro/vendor/a;->waitAuthLockComplete(J)V

    return-void
.end method
