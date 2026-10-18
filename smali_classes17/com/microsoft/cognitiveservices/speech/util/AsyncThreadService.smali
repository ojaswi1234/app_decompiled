.class public Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;
.super Ljava/lang/Object;


# static fields
.field private static s_activeExecutorServiceClientCounter:I

.field private static s_asyncThreadServiceLock:Ljava/lang/Object;

.field private static s_executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->s_asyncThreadServiceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize()V
    .locals 2

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->s_asyncThreadServiceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->s_activeExecutorServiceClientCounter:I

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->s_executorService:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget v1, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->s_activeExecutorServiceClientCounter:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->s_activeExecutorServiceClientCounter:I

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static shutdown()V
    .locals 2

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->s_asyncThreadServiceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->s_activeExecutorServiceClientCounter:I

    add-int/lit8 v1, v1, -0x1

    sput v1, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->s_activeExecutorServiceClientCounter:I

    if-nez v1, :cond_0

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->s_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
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

    sget-object v0, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->s_asyncThreadServiceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->s_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    sget v1, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->s_activeExecutorServiceClientCounter:I

    if-eqz v1, :cond_0

    sget-object v1, Lcom/microsoft/cognitiveservices/speech/util/AsyncThreadService;->s_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "ExecutorService has been shutdown"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-direct {p0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
