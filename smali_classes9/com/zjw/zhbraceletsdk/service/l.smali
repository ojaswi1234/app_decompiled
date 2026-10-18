.class public Lcom/zjw/zhbraceletsdk/service/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/zjw/zhbraceletsdk/service/l;


# instance fields
.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final b:I

.field private final c:I

.field private final d:Ljava/util/concurrent/TimeUnit;

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ThreadFactory;

.field private final g:Ljava/util/concurrent/RejectedExecutionHandler;


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

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/l;->b:I

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/zjw/zhbraceletsdk/service/l;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/l;->d:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/l;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/l;->f:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/l;->g:Ljava/util/concurrent/RejectedExecutionHandler;

    return-void
.end method

.method public static a()Lcom/zjw/zhbraceletsdk/service/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/l;->h:Lcom/zjw/zhbraceletsdk/service/l;

    if-nez v0, :cond_1

    const-class v0, Lcom/zjw/zhbraceletsdk/service/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/zjw/zhbraceletsdk/service/l;->h:Lcom/zjw/zhbraceletsdk/service/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/zjw/zhbraceletsdk/service/l;

    invoke-direct {v1}, Lcom/zjw/zhbraceletsdk/service/l;-><init>()V

    sput-object v1, Lcom/zjw/zhbraceletsdk/service/l;->h:Lcom/zjw/zhbraceletsdk/service/l;

    sget-object v1, Lcom/zjw/zhbraceletsdk/service/l;->h:Lcom/zjw/zhbraceletsdk/service/l;

    invoke-direct {v1}, Lcom/zjw/zhbraceletsdk/service/l;->b()V

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
    sget-object v0, Lcom/zjw/zhbraceletsdk/service/l;->h:Lcom/zjw/zhbraceletsdk/service/l;

    return-object v0
.end method

.method private b()V
    .locals 9

    :try_start_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v1, p0, Lcom/zjw/zhbraceletsdk/service/l;->b:I

    iget v2, p0, Lcom/zjw/zhbraceletsdk/service/l;->c:I

    iget-object v5, p0, Lcom/zjw/zhbraceletsdk/service/l;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/zjw/zhbraceletsdk/service/l;->e:Ljava/util/concurrent/BlockingQueue;

    iget-object v7, p0, Lcom/zjw/zhbraceletsdk/service/l;->f:Ljava/util/concurrent/ThreadFactory;

    iget-object v8, p0, Lcom/zjw/zhbraceletsdk/service/l;->g:Ljava/util/concurrent/RejectedExecutionHandler;

    const-wide/16 v3, 0x2

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/zjw/zhbraceletsdk/service/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/zjw/zhbraceletsdk/service/l;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
