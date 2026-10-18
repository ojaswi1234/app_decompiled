.class public Lcom/realthread/persimwear/WearService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "com.realthread.persimwear.WearService"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/realthread/persimwear/impl/WriteCallback;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/realthread/persimwear/impl/WearInnerCallback;

.field private e:Lcom/realthread/persimwear/impl/WearInnerCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/realthread/persimwear/WearService;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/realthread/persimwear/WearService$3;

    invoke-direct {v0, p0}, Lcom/realthread/persimwear/WearService$3;-><init>(Lcom/realthread/persimwear/WearService;)V

    iput-object v0, p0, Lcom/realthread/persimwear/WearService;->e:Lcom/realthread/persimwear/impl/WearInnerCallback;

    iput-object p1, p0, Lcom/realthread/persimwear/WearService;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/realthread/persimwear/common/Utils;->initPyLpcRuntime(Landroid/content/Context;)Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic a(Lcom/realthread/persimwear/WearService;)Lcom/realthread/persimwear/impl/WriteCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/realthread/persimwear/WearService;->b:Lcom/realthread/persimwear/impl/WriteCallback;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/realthread/persimwear/WearService;->f:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic a([B)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/realthread/persimwear/module/URPC;->portingInput([B)I

    return-void
.end method

.method public static synthetic a(Lcom/realthread/persimwear/WearService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/realthread/persimwear/WearService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 5
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic b(Lcom/realthread/persimwear/WearService;)Lcom/realthread/persimwear/impl/WearInnerCallback;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/realthread/persimwear/WearService;->e:Lcom/realthread/persimwear/impl/WearInnerCallback;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 3
    new-instance v0, Lcom/realthread/persimwear/WearService$2;

    invoke-direct {v0, p0}, Lcom/realthread/persimwear/WearService$2;-><init>(Lcom/realthread/persimwear/WearService;)V

    invoke-static {v0}, Lcom/realthread/persimwear/module/PyLpc;->setPyJsonLpcCallback(Lcom/realthread/persimwear/impl/WearInnerCallback;)V

    return-void
.end method

.method public static synthetic b([B)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/realthread/persimwear/WearService;->a([B)V

    return-void
.end method

.method public static synthetic c(Lcom/realthread/persimwear/WearService;)Lcom/realthread/persimwear/impl/WearInnerCallback;
    .locals 0

    iget-object p0, p0, Lcom/realthread/persimwear/WearService;->d:Lcom/realthread/persimwear/impl/WearInnerCallback;

    return-object p0
.end method

.method public static synthetic d(Lcom/realthread/persimwear/WearService;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/realthread/persimwear/WearService;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public inBluetooth([B)V
    .locals 2

    iget-object v0, p0, Lcom/realthread/persimwear/WearService;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/realthread/persimwear/a;

    invoke-direct {v1, p1}, Lcom/realthread/persimwear/a;-><init>([B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public noticeBluetoothConnected(Ljava/lang/Integer;)Lcom/realthread/persimwear/common/Promise;
    .locals 2

    new-instance v0, Lcom/realthread/persimwear/common/Promise;

    new-instance v1, Lcom/realthread/persimwear/WearService$1;

    invoke-direct {v1, p0, p1}, Lcom/realthread/persimwear/WearService$1;-><init>(Lcom/realthread/persimwear/WearService;Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lcom/realthread/persimwear/common/Promise;-><init>(Lcom/realthread/persimwear/common/Promise$Executor;)V

    return-object v0
.end method

.method public setCommonCallback(Lcom/realthread/persimwear/impl/WearInnerCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/WearService;->d:Lcom/realthread/persimwear/impl/WearInnerCallback;

    invoke-direct {p0}, Lcom/realthread/persimwear/WearService;->b()V

    return-void
.end method

.method public setWriteCallback(Lcom/realthread/persimwear/impl/WriteCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/realthread/persimwear/WearService;->b:Lcom/realthread/persimwear/impl/WriteCallback;

    return-void
.end method

.method public wearCoreInit()V
    .locals 2

    invoke-direct {p0}, Lcom/realthread/persimwear/WearService;->b()V

    invoke-static {}, Lcom/realthread/persimwear/common/PermissionImpl;->instance()Lcom/realthread/persimwear/common/Permission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realthread/persimwear/common/Permission;->getLicenseLevel()Lcom/realthread/persimwear/common/ApplicationType;

    move-result-object v0

    sget-object v1, Lcom/realthread/persimwear/common/ApplicationType;->SPORT_HEALTH:Lcom/realthread/persimwear/common/ApplicationType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/realthread/persimwear/WearService;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realthread/persimwear/module/URPC;->startServer(Ljava/lang/String;)I

    :cond_0
    return-void
.end method
