.class public Lcom/zhapp/ble/utils/ThreadPoolService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/zhapp/ble/utils/ThreadPoolService;


# instance fields
.field private final CORE_POOL_SIZE:I

.field private final KEEP_ALIVE_TIME:J

.field private final MAXIMUM_POOL_SIZE:I

.field private final REJECTED_HANDLER:Ljava/util/concurrent/RejectedExecutionHandler;

.field private final THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

.field private final UNIT:Ljava/util/concurrent/TimeUnit;

.field private final WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zhapp/ble/utils/ThreadPoolService;->CORE_POOL_SIZE:I

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/zhapp/ble/utils/ThreadPoolService;->MAXIMUM_POOL_SIZE:I

    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lcom/zhapp/ble/utils/ThreadPoolService;->KEEP_ALIVE_TIME:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/zhapp/ble/utils/ThreadPoolService;->UNIT:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/utils/ThreadPoolService;->WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/zhapp/ble/utils/ThreadPoolService;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    iput-object v0, p0, Lcom/zhapp/ble/utils/ThreadPoolService;->REJECTED_HANDLER:Ljava/util/concurrent/RejectedExecutionHandler;

    return-void
.end method

.method public static getInstance()Lcom/zhapp/ble/utils/ThreadPoolService;
    .locals 2

    sget-object v0, Lcom/zhapp/ble/utils/ThreadPoolService;->sInstance:Lcom/zhapp/ble/utils/ThreadPoolService;

    if-nez v0, :cond_1

    const-class v0, Lcom/zhapp/ble/utils/ThreadPoolService;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zhapp/ble/utils/ThreadPoolService;->sInstance:Lcom/zhapp/ble/utils/ThreadPoolService;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zhapp/ble/utils/ThreadPoolService;

    invoke-direct {v1}, Lcom/zhapp/ble/utils/ThreadPoolService;-><init>()V

    sput-object v1, Lcom/zhapp/ble/utils/ThreadPoolService;->sInstance:Lcom/zhapp/ble/utils/ThreadPoolService;

    sget-object v1, Lcom/zhapp/ble/utils/ThreadPoolService;->sInstance:Lcom/zhapp/ble/utils/ThreadPoolService;

    invoke-direct {v1}, Lcom/zhapp/ble/utils/ThreadPoolService;->initThreadPool()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/zhapp/ble/utils/ThreadPoolService;->sInstance:Lcom/zhapp/ble/utils/ThreadPoolService;

    return-object v0
.end method

.method private initThreadPool()V
    .locals 9

    :try_start_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v1, p0, Lcom/zhapp/ble/utils/ThreadPoolService;->CORE_POOL_SIZE:I

    iget v2, p0, Lcom/zhapp/ble/utils/ThreadPoolService;->MAXIMUM_POOL_SIZE:I

    iget-object v5, p0, Lcom/zhapp/ble/utils/ThreadPoolService;->UNIT:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/zhapp/ble/utils/ThreadPoolService;->WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    iget-object v7, p0, Lcom/zhapp/ble/utils/ThreadPoolService;->THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    iget-object v8, p0, Lcom/zhapp/ble/utils/ThreadPoolService;->REJECTED_HANDLER:Ljava/util/concurrent/RejectedExecutionHandler;

    const-wide/16 v3, 0x2

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/zhapp/ble/utils/ThreadPoolService;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public post(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    iget-object p1, p0, Lcom/zhapp/ble/utils/ThreadPoolService;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zhapp/ble/utils/ThreadPoolService;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
