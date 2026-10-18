.class public Lcom/crrepa/t/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crrepa/t/a$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;

.field private c:Ljava/lang/String;

.field private d:Z

.field private final e:Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;

.field private final f:Lcom/crrepa/ble/spp/hisilicon/CRPSPPConnectChangeListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/crrepa/t/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/t/a;->d:Z

    new-instance v0, Lcom/crrepa/t/a$b;

    invoke-direct {v0, p0}, Lcom/crrepa/t/a$b;-><init>(Lcom/crrepa/t/a;)V

    iput-object v0, p0, Lcom/crrepa/t/a;->e:Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;

    new-instance v0, Lcom/crrepa/t/a$c;

    invoke-direct {v0, p0}, Lcom/crrepa/t/a$c;-><init>(Lcom/crrepa/t/a;)V

    iput-object v0, p0, Lcom/crrepa/t/a;->f:Lcom/crrepa/ble/spp/hisilicon/CRPSPPConnectChangeListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/crrepa/t/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/t/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/crrepa/t/a;)Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/crrepa/t/a;->e:Lcom/crrepa/ble/spp/hisilicon/write/CRPSPPFileTransListener;

    return-object p0
.end method

.method public static a()Lcom/crrepa/t/a;
    .locals 1

    .line 2
    invoke-static {}, Lcom/crrepa/t/a$d;->a()Lcom/crrepa/t/a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/crrepa/t/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/crrepa/t/a;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/crrepa/t/a;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/crrepa/t/a;->a(Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 2

    .line 6
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navigation spp file trans success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/t/a;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/crrepa/t/a;->b:Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;->getNavigationBean()Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;

    move-result-object p1

    invoke-static {}, Lcom/crrepa/m/f;->e()Lcom/crrepa/m/f;

    move-result-object v0

    invoke-static {p1}, Lcom/crrepa/f/w0;->a(Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crrepa/m/f;->c([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/crrepa/t/a;->c()V
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
    const-string v0, ""

    iput-object v0, p0, Lcom/crrepa/t/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/crrepa/t/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crrepa/t/a;->b:Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/crrepa/t/a;->d:Z

    return-void
.end method

.method public static synthetic b(Lcom/crrepa/t/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/crrepa/t/a;->c()V

    return-void
.end method

.method private declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/crrepa/t/a;->d:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/crrepa/t/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/crrepa/t/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;

    iput-object v0, p0, Lcom/crrepa/t/a;->b:Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/crrepa/t/a;->b:Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;

    invoke-virtual {v0}, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;->getDestPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/crrepa/t/a;->b:Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;

    invoke-virtual {v1}, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;->getIconFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "navigation uploadPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/crrepa/t/a;->b:Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;

    invoke-virtual {v2}, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;->getNavigationBean()Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo$NavigationBean;->setIconPath(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/crrepa/t/a;->d:Z

    iget-object v3, p0, Lcom/crrepa/t/a;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, "navigation uploadPath is same"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lcom/crrepa/t/a;->a(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/crrepa/u0/b;->a()Lcom/crrepa/u0/b;

    move-result-object v3

    new-instance v4, Lcom/crrepa/t/a$a;

    invoke-direct {v4, p0, v2, v0}, Lcom/crrepa/t/a$a;-><init>(Lcom/crrepa/t/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/crrepa/u0/b;->a(Lcom/compress/api/PicZipEventCallback;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/crrepa/u0/b;->a()Lcom/crrepa/u0/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/crrepa/u0/b;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    :try_start_1
    const-string v0, "navigationInfo is null"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/crrepa/t/a;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :goto_3
    :try_start_2
    const-string v0, "navigation is sending or navigationInfoList is empty"

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/crrepa/ble/conn/bean/CRPLocalNavigationInfo;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/crrepa/t/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/crrepa/t/a;->c()V

    return-void
.end method

.method public d()V
    .locals 3

    invoke-direct {p0}, Lcom/crrepa/t/a;->b()V

    invoke-static {}, Lcom/crrepa/h1/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->getInstance()Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;

    move-result-object v1

    iget-object v2, p0, Lcom/crrepa/t/a;->f:Lcom/crrepa/ble/spp/hisilicon/CRPSPPConnectChangeListener;

    invoke-virtual {v1, v0, v2}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->connect(Ljava/lang/String;Lcom/crrepa/ble/spp/hisilicon/CRPSPPConnectChangeListener;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, Lcom/crrepa/t/a;->b()V

    invoke-static {}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->getInstance()Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/ble/spp/hisilicon/write/SPPFileTransManager;->stop()V

    invoke-static {}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->getInstance()Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/ble/spp/hisilicon/CRPHisiliconSPPManager;->disconnect()V

    return-void
.end method
