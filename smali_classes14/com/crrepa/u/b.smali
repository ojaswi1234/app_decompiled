.class public Lcom/crrepa/u/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/u/b$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPNewsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/crrepa/ble/conn/bean/CRPNewsInfo;

.field private c:Z

.field private d:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

.field private final e:Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;

.field private final f:Lcom/crrepa/ble/spp/hisilicon/CRPSPPConnectChangeListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/u/b;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/u/b;->c:Z

    new-instance v0, Lcom/crrepa/u/b$a;

    invoke-direct {v0, p0}, Lcom/crrepa/u/b$a;-><init>(Lcom/crrepa/u/b;)V

    iput-object v0, p0, Lcom/crrepa/u/b;->e:Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;

    new-instance v0, Lcom/crrepa/u/b$b;

    invoke-direct {v0, p0}, Lcom/crrepa/u/b$b;-><init>(Lcom/crrepa/u/b;)V

    iput-object v0, p0, Lcom/crrepa/u/b;->f:Lcom/crrepa/ble/spp/hisilicon/CRPSPPConnectChangeListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/u/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/u/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/u/b;)Lcom/crrepa/ble/conn/listener/CRPFileTransListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crrepa/u/b;->d:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    return-object p0
.end method

.method public static a()Lcom/crrepa/u/b;
    .locals 1

    .line 2
    invoke-static {}, Lcom/crrepa/u/b$c;->a()Lcom/crrepa/u/b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/crrepa/u/b;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/crrepa/u/b;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 2

    .line 5
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "news spp file trans success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/u/b;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/crrepa/u/b;->b:Lcom/crrepa/ble/conn/bean/CRPNewsInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPNewsInfo;->getType()I

    move-result p1

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    invoke-static {p1}, Lcom/crrepa/f/m2;->a(I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->c([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/crrepa/u/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/crrepa/u/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/u/b;->b:Lcom/crrepa/ble/conn/bean/CRPNewsInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/u/b;->c:Z

    return-void
.end method

.method public static synthetic b(Lcom/crrepa/u/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/u/b;->c()V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/crrepa/u/b;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/crrepa/u/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/crrepa/u/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/conn/bean/CRPNewsInfo;

    iput-object v0, p0, Lcom/crrepa/u/b;->b:Lcom/crrepa/ble/conn/bean/CRPNewsInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPNewsInfo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/crrepa/u/b;->c:Z

    iget-object v0, p0, Lcom/crrepa/u/b;->b:Lcom/crrepa/ble/conn/bean/CRPNewsInfo;

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPNewsInfo;->getTargetPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "news targetPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/crrepa/u/b;->b:Lcom/crrepa/ble/conn/bean/CRPNewsInfo;

    invoke-virtual {v1}, Lcom/crrepa/ble/conn/bean/CRPNewsInfo;->getFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;

    sget-object v3, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;->NORMAL:Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    iget-object v4, p0, Lcom/crrepa/u/b;->e:Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;

    invoke-direct {v2, v1, v3, v4}, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;-><init>(Ljava/io/File;Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;)V

    invoke-virtual {v2, v0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;->setUploadPath(Ljava/lang/String;)V

    invoke-static {}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->getInstance()Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->send(Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_1
    const-string v0, "newsInfo is null"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/crrepa/u/b;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    :try_start_2
    const-string v0, "news is sending or newsList is empty"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/crrepa/ble/conn/bean/CRPNewsInfo;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 0

    .line 3
    iput-object p2, p0, Lcom/crrepa/u/b;->d:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    iget-object p2, p0, Lcom/crrepa/u/b;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/crrepa/u/b;->c()V

    return-void
.end method

.method public d()V
    .locals 3

    invoke-direct {p0}, Lcom/crrepa/u/b;->b()V

    invoke-static {}, Lcom/crrepa/h1/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->getInstance()Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;

    move-result-object v1

    iget-object v2, p0, Lcom/crrepa/u/b;->f:Lcom/crrepa/ble/spp/hisilicon/CRPSPPConnectChangeListener;

    invoke-virtual {v1, v0, v2}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->connect(Ljava/lang/String;Lcom/crrepa/ble/spp/hisilicon/CRPSPPConnectChangeListener;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, Lcom/crrepa/u/b;->b()V

    invoke-static {}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->getInstance()Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->stop()V

    invoke-static {}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->getInstance()Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->disconnect()V

    return-void
.end method
