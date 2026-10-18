.class public Lcom/crrepa/s/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/s/a$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "internal://app"

.field private static final h:Ljava/lang/String; = "/user/app/user/ace/data/"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/listener/CRPFileTransListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;

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

    iput-object v0, p0, Lcom/crrepa/s/a;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/s/a;->b:Ljava/util/List;

    new-instance v0, Lcom/crrepa/s/a$a;

    invoke-direct {v0, p0}, Lcom/crrepa/s/a$a;-><init>(Lcom/crrepa/s/a;)V

    iput-object v0, p0, Lcom/crrepa/s/a;->e:Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;

    new-instance v0, Lcom/crrepa/s/a$b;

    invoke-direct {v0, p0}, Lcom/crrepa/s/a$b;-><init>(Lcom/crrepa/s/a;)V

    iput-object v0, p0, Lcom/crrepa/s/a;->f:Lcom/crrepa/ble/spp/hisilicon/CRPSPPConnectChangeListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/s/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/s/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/s/a;)Lcom/crrepa/ble/conn/listener/CRPFileTransListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crrepa/s/a;->d:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/crrepa/s/a;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/crrepa/s/a;->b(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/crrepa/s/a;->d:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onTransCompleted()V

    return-void

    :cond_0
    const/4 p1, 0x4

    invoke-interface {v0, p1}, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;->onError(I)V

    :cond_1
    return-void
.end method

.method public static b()Lcom/crrepa/s/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/crrepa/s/a$c;->a()Lcom/crrepa/s/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/crrepa/s/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/s/a;->c()V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectkit spp file trans success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/crrepa/s/a;->c:Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;->getDestPackageName()Ljava/lang/String;

    iget-object v0, p0, Lcom/crrepa/s/a;->c:Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;->getDstFilePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/s/a;->c:Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;

    invoke-virtual {v1}, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;->getFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "internal://app"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/s/a;->c:Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;

    invoke-static {v1, v0}, Lcom/crrepa/s/b;->a(Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/crrepa/s/c;->a()Lcom/crrepa/s/c;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/s/a;->c:Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;

    invoke-virtual {v0, v1}, Lcom/crrepa/s/c;->a(Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/crrepa/s/a;->a(Z)V

    invoke-direct {p0}, Lcom/crrepa/s/a;->c()V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/crrepa/s/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/crrepa/s/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crrepa/s/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;

    iput-object v0, p0, Lcom/crrepa/s/a;->c:Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;

    iget-object v0, p0, Lcom/crrepa/s/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    iput-object v0, p0, Lcom/crrepa/s/a;->d:Lcom/crrepa/ble/conn/listener/CRPFileTransListener;

    iget-object v0, p0, Lcom/crrepa/s/a;->c:Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;->getDestPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/crrepa/s/a;->c:Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;

    invoke-virtual {v1}, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;->getFile()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/crrepa/s/a;->c:Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;->getDstFilePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/user/app/user/ace/data/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/crrepa/ble/spp/hisilicon/write/SPPMessage;

    sget-object v3, Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;->NORMAL:Lcom/crrepa/ble/spp/hisilicon/write/HisiliconFileType;

    iget-object v4, p0, Lcom/crrepa/s/a;->e:Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;

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

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->getInstance()Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->stop()V

    return-void
.end method

.method public a(Lcom/crrepa/ble/conn/bean/CRPConnectKitMessage;Lcom/crrepa/ble/conn/listener/CRPFileTransListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/crrepa/s/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/crrepa/s/a;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/crrepa/h1/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->getInstance()Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;

    move-result-object p2

    iget-object v0, p0, Lcom/crrepa/s/a;->f:Lcom/crrepa/ble/spp/hisilicon/CRPSPPConnectChangeListener;

    invoke-virtual {p2, p1, v0}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->connect(Ljava/lang/String;Lcom/crrepa/ble/spp/hisilicon/CRPSPPConnectChangeListener;)V

    return-void
.end method
