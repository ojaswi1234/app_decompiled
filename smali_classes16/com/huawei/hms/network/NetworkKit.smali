.class public abstract Lcom/huawei/hms/network/NetworkKit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/NetworkKit$Callback;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NetworkKit"

.field private static final b:I = 0x3e8

.field private static c:Ljava/lang/String;

.field private static volatile d:Lcom/huawei/hms/network/NetworkKit;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static e:Lcom/huawei/hms/network/RemoteInitializer;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static f:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static volatile g:Ljava/util/concurrent/Future;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static h:Ljava/util/concurrent/locks/Lock;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static i:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/NetworkKit;->h:Ljava/util/concurrent/locks/Lock;

    const-string v0, "NetworkKit"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/NetworkKit;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/hms/network/NetworkKit$Callback;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/huawei/hms/network/NetworkKit;->g:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    sput-object p1, Lcom/huawei/hms/network/NetworkKit;->c:Ljava/lang/String;

    sget-object p1, Lcom/huawei/hms/network/NetworkKit;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/huawei/hms/network/NetworkKit$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/NetworkKit$a;-><init>(Lcom/huawei/hms/network/NetworkKit$Callback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/network/NetworkKit;->g:Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/hms/network/NetworkKit;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/huawei/hms/network/NetworkKit$b;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/NetworkKit$b;-><init>(Lcom/huawei/hms/network/NetworkKit$Callback;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "NetworkKit"

    const-string p1, "init networkkit error, please try later"

    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lcom/huawei/hms/network/NetworkKit;->g:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method private static a()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/huawei/hms/network/NetworkKit;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/network/api/c;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$000()Lcom/huawei/hms/network/NetworkKit;
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/NetworkKit;->d:Lcom/huawei/hms/network/NetworkKit;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2

    sget-object v0, Lcom/huawei/hms/network/NetworkKit;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "you must call init(final Context context, final Callback callback) or init(final Context context, final Callback callback, final String options) before all Method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/hms/network/NetworkKit;
    .locals 5

    const-class v0, Lcom/huawei/hms/network/NetworkKit;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/network/NetworkKit;->d:Lcom/huawei/hms/network/NetworkKit;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/huawei/hms/network/NetworkKit;->d:Lcom/huawei/hms/network/NetworkKit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NetworkKit"

    const-string v2, "not dynamic load"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/network/NetworkKitProvider;->loadLocalProvider()Lcom/huawei/hms/network/NetworkKitProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/NetworkKitProvider;->createNetworkKit()Lcom/huawei/hms/network/NetworkKit;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/network/NetworkKit;->d:Lcom/huawei/hms/network/NetworkKit;

    sget-object v1, Lcom/huawei/hms/network/NetworkKit;->d:Lcom/huawei/hms/network/NetworkKit;

    sget-object v2, Lcom/huawei/hms/network/NetworkKit;->f:Landroid/content/Context;

    sget-object v3, Lcom/huawei/hms/network/NetworkKit;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/network/NetworkKit;->initKit(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/hms/network/NetworkKit;->d:Lcom/huawei/hms/network/NetworkKit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_2
    const-string v1, "NetworkKit"

    const-string v2, "dynamic load"

    invoke-static {v1, v2}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/huawei/hms/network/NetworkKit;->e:Lcom/huawei/hms/network/RemoteInitializer;

    if-nez v1, :cond_2

    new-instance v1, Lcom/huawei/hms/network/RemoteInitializer;

    invoke-direct {v1}, Lcom/huawei/hms/network/RemoteInitializer;-><init>()V

    sput-object v1, Lcom/huawei/hms/network/NetworkKit;->e:Lcom/huawei/hms/network/RemoteInitializer;

    :cond_2
    sget-object v1, Lcom/huawei/hms/network/NetworkKit;->e:Lcom/huawei/hms/network/RemoteInitializer;

    invoke-static {}, Lcom/huawei/hms/network/NetworkKit;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/RemoteInitializer;->init(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkKit"

    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/huawei/hms/network/NetworkKitProvider;->getEnableProvider(Z)Lcom/huawei/hms/network/NetworkKitProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/NetworkKitProvider;->createNetworkKit()Lcom/huawei/hms/network/NetworkKit;

    move-result-object v1

    sput-object v1, Lcom/huawei/hms/network/NetworkKit;->d:Lcom/huawei/hms/network/NetworkKit;

    sget-object v1, Lcom/huawei/hms/network/NetworkKit;->d:Lcom/huawei/hms/network/NetworkKit;

    sget-object v2, Lcom/huawei/hms/network/NetworkKit;->f:Landroid/content/Context;

    sget-object v3, Lcom/huawei/hms/network/NetworkKit;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/huawei/hms/network/NetworkKit;->initKit(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, Lcom/huawei/hms/network/NetworkKit;->d:Lcom/huawei/hms/network/NetworkKit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method

.method public static getRemoteInitializer()Lcom/huawei/hms/network/RemoteInitializer;
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/NetworkKit;->e:Lcom/huawei/hms/network/RemoteInitializer;

    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/huawei/hms/network/NetworkKit$Callback;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/network/NetworkKit;->init(Landroid/content/Context;Lcom/huawei/hms/network/NetworkKit$Callback;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Lcom/huawei/hms/network/NetworkKit$Callback;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init  Version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/hms/network/Version;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  BuildTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/hms/network/Version;->getBuildTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkKit"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    sget-object v0, Lcom/huawei/hms/network/NetworkKit;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/huawei/hms/network/NetworkKit;->f:Landroid/content/Context;

    invoke-static {p0}, Lcom/huawei/hms/framework/common/ContextHolder;->setAppContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/hms/framework/common/ActivityUtil;->getInstance()Lcom/huawei/hms/framework/common/ActivityUtil;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/ActivityUtil;->register()V

    invoke-static {p1, p2}, Lcom/huawei/hms/network/NetworkKit;->a(Lcom/huawei/hms/network/NetworkKit$Callback;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/huawei/hms/network/NetworkKit;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/huawei/hms/network/NetworkKit;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public varargs abstract addQuicHint(Z[Ljava/lang/String;)V
.end method

.method public abstract evictAllConnections()V
.end method

.method public abstract getOption(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public abstract initConnectionPool(IJLjava/util/concurrent/TimeUnit;)V
.end method

.method public abstract initKit(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract setOptions(Ljava/lang/String;)V
.end method
