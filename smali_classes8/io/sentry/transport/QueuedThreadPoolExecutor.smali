.class final Lio/sentry/transport/QueuedThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/QueuedThreadPoolExecutor$CancelledFuture;
    }
.end annotation


# static fields
.field public static final x:J


# instance fields
.field public final s:I

.field public t:Lio/sentry/SentryDate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lio/sentry/SentryDateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lio/sentry/transport/ReusableCountLatch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x7d0

    invoke-static {v0, v1}, Lio/sentry/DateUtils;->i(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/transport/QueuedThreadPoolExecutor;->x:J

    return-void
.end method

.method public constructor <init>(IILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lio/sentry/ILogger;Lio/sentry/SentryDateProvider;)V
    .locals 9
    .param p3    # Ljava/util/concurrent/ThreadFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/RejectedExecutionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/sentry/SentryDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x0

    move v2, p1

    move-object v0, p0

    move v1, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lio/sentry/transport/QueuedThreadPoolExecutor;->t:Lio/sentry/SentryDate;

    new-instance p1, Lio/sentry/transport/ReusableCountLatch;

    invoke-direct {p1}, Lio/sentry/transport/ReusableCountLatch;-><init>()V

    iput-object p1, v0, Lio/sentry/transport/QueuedThreadPoolExecutor;->w:Lio/sentry/transport/ReusableCountLatch;

    iput p2, v0, Lio/sentry/transport/QueuedThreadPoolExecutor;->s:I

    iput-object p5, v0, Lio/sentry/transport/QueuedThreadPoolExecutor;->u:Lio/sentry/ILogger;

    iput-object p6, v0, Lio/sentry/transport/QueuedThreadPoolExecutor;->v:Lio/sentry/SentryDateProvider;

    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->w:Lio/sentry/transport/ReusableCountLatch;

    invoke-virtual {p1}, Lio/sentry/transport/ReusableCountLatch;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->w:Lio/sentry/transport/ReusableCountLatch;

    invoke-virtual {p2}, Lio/sentry/transport/ReusableCountLatch;->a()V

    throw p1
.end method

.method public synthetic close()V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/executor/b;->a(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public s()Z
    .locals 6

    iget-object v0, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->t:Lio/sentry/SentryDate;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->v:Lio/sentry/SentryDateProvider;

    invoke-interface {v2}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/SentryDate;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/sentry/SentryDate;->b(Lio/sentry/SentryDate;)J

    move-result-wide v2

    sget-wide v4, Lio/sentry/transport/QueuedThreadPoolExecutor;->x:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/transport/QueuedThreadPoolExecutor;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->w:Lio/sentry/transport/ReusableCountLatch;

    invoke-virtual {v0}, Lio/sentry/transport/ReusableCountLatch;->c()V

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->w:Lio/sentry/transport/ReusableCountLatch;

    invoke-virtual {v0}, Lio/sentry/transport/ReusableCountLatch;->a()V

    iget-object v0, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->v:Lio/sentry/SentryDateProvider;

    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/SentryDate;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->t:Lio/sentry/SentryDate;

    iget-object v0, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->u:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v2, "Submit rejected by thread pool executor"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lio/sentry/transport/QueuedThreadPoolExecutor$CancelledFuture;

    invoke-direct {p1}, Lio/sentry/transport/QueuedThreadPoolExecutor$CancelledFuture;-><init>()V

    return-object p1

    :cond_0
    iget-object p1, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->v:Lio/sentry/SentryDateProvider;

    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/SentryDate;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->t:Lio/sentry/SentryDate;

    iget-object p1, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->u:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Submit cancelled"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lio/sentry/transport/QueuedThreadPoolExecutor$CancelledFuture;

    invoke-direct {p1}, Lio/sentry/transport/QueuedThreadPoolExecutor$CancelledFuture;-><init>()V

    return-object p1
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->w:Lio/sentry/transport/ReusableCountLatch;

    invoke-virtual {v0}, Lio/sentry/transport/ReusableCountLatch;->b()I

    move-result v0

    iget v1, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->s:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u(J)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->w:Lio/sentry/transport/ReusableCountLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lio/sentry/transport/ReusableCountLatch;->e(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/transport/QueuedThreadPoolExecutor;->u:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v1, "Failed to wait till idle"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
