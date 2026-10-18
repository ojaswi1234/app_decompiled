.class public Lcn/hutool/core/thread/ThreadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(IILjava/lang/String;Z)Ljava/util/concurrent/ExecutorService;
    .locals 0

    if-eqz p3, :cond_0

    sget-object p3, Lcn/hutool/core/thread/RejectPolicy;->x:Lcn/hutool/core/thread/RejectPolicy;

    goto :goto_0

    :cond_0
    sget-object p3, Lcn/hutool/core/thread/RejectPolicy;->t:Lcn/hutool/core/thread/RejectPolicy;

    :goto_0
    invoke-virtual {p3}, Lcn/hutool/core/thread/RejectPolicy;->b()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcn/hutool/core/thread/ThreadUtil;->z(IILjava/lang/String;Ljava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static B(ILjava/lang/String;Z)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/16 v0, 0x400

    invoke-static {p0, v0, p1, p2}, Lcn/hutool/core/thread/ThreadUtil;->A(IILjava/lang/String;Z)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/ThreadGroup;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcn/hutool/core/thread/NamedThreadFactory;

    invoke-direct {v0, p0, p1, p2}, Lcn/hutool/core/thread/NamedThreadFactory;-><init>(Ljava/lang/String;Ljava/lang/ThreadGroup;Z)V

    return-object v0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/ThreadGroup;ZLjava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcn/hutool/core/thread/NamedThreadFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/hutool/core/thread/NamedThreadFactory;-><init>(Ljava/lang/String;Ljava/lang/ThreadGroup;ZLjava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method public static E(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcn/hutool/core/thread/NamedThreadFactory;

    invoke-direct {v0, p0, p1}, Lcn/hutool/core/thread/NamedThreadFactory;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static F()Ljava/util/concurrent/ExecutorService;
    .locals 3

    invoke-static {}, Lcn/hutool/core/thread/ExecutorBuilder;->e()Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/hutool/core/thread/ExecutorBuilder;->h(I)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/hutool/core/thread/ExecutorBuilder;->l(I)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/hutool/core/thread/ExecutorBuilder;->j(J)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/core/thread/ExecutorBuilder;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static G(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcn/hutool/core/thread/ThreadUtil;->H(Ljava/lang/Runnable;Ljava/lang/String;Z)Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    :cond_0
    return-object p0
.end method

.method public static H(Ljava/lang/Runnable;Ljava/lang/String;Z)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static I(J)Z
    .locals 8

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    cmp-long v4, v2, v0

    if-ltz v4, :cond_2

    cmp-long v4, v2, p0

    if-gez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, p0, v2

    invoke-static {v6, v7}, Lcn/hutool/core/thread/ThreadUtil;->M(J)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v4, v6, v0

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    add-long/2addr v2, v6

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static J(Ljava/lang/Number;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/hutool/core/thread/ThreadUtil;->I(J)Z

    move-result p0

    return p0
.end method

.method public static K(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    invoke-static {p0}, Lcn/hutool/core/thread/ThreadUtil;->b(I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p0

    :cond_0
    if-eqz p7, :cond_1

    move-object p7, p6

    move-wide p5, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-object p1

    :cond_1
    move-object p7, p6

    move-wide p5, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    invoke-virtual/range {p1 .. p7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static L(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Ljava/lang/Runnable;JJZ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcn/hutool/core/thread/ThreadUtil;->K(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Z)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static M(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static N(Ljava/lang/Number;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/hutool/core/thread/ThreadUtil;->M(J)Z

    move-result p0

    return p0
.end method

.method public static O(Ljava/lang/Number;Ljava/util/concurrent/TimeUnit;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static Q()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/thread/ThreadUtil;->R(Ljava/lang/Thread;)V

    return-void
.end method

.method public static R(Ljava/lang/Thread;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    if-eqz v0, :cond_1

    :goto_0
    return-void
.end method

.method public static a(ILjava/lang/Runnable;)Lcn/hutool/core/thread/ConcurrencyTester;
    .locals 1

    new-instance v0, Lcn/hutool/core/thread/ConcurrencyTester;

    invoke-direct {v0, p0}, Lcn/hutool/core/thread/ConcurrencyTester;-><init>(I)V

    invoke-virtual {v0, p1}, Lcn/hutool/core/thread/ConcurrencyTester;->u(Ljava/lang/Runnable;)Lcn/hutool/core/thread/ConcurrencyTester;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    invoke-static {}, Lcn/hutool/core/thread/ThreadFactoryBuilder;->d()Lcn/hutool/core/thread/ThreadFactoryBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/core/thread/ThreadFactoryBuilder;->g(Ljava/lang/String;)Lcn/hutool/core/thread/ThreadFactoryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/thread/ThreadFactoryBuilder;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcn/hutool/core/thread/ThreadFactoryBuilder;
    .locals 1

    invoke-static {}, Lcn/hutool/core/thread/ThreadFactoryBuilder;->d()Lcn/hutool/core/thread/ThreadFactoryBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "+TT;>;)",
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object p0

    return-object p0
.end method

.method public static f(Z)Ljava/lang/ThreadLocal;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Ljava/lang/ThreadLocal<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/InheritableThreadLocal;

    invoke-direct {p0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ThreadLocal;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-object p0
.end method

.method public static g()Ljava/lang/ThreadGroup;
    .locals 1

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/Runnable;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object p0
.end method

.method public static i(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/thread/GlobalThreadPool;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0
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

    invoke-static {p0}, Lcn/hutool/core/thread/GlobalThreadPool;->f(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcn/hutool/core/thread/GlobalThreadPool;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l()Ljava/lang/Thread;
    .locals 8

    invoke-static {}, Lcn/hutool/core/thread/ThreadUtil;->o()[Ljava/lang/Thread;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static m()[Ljava/lang/StackTraceElement;
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public static n(I)Ljava/lang/StackTraceElement;
    .locals 2

    invoke-static {}, Lcn/hutool/core/thread/ThreadUtil;->m()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-gez p0, :cond_0

    array-length v1, v0

    add-int/2addr p0, v1

    :cond_0
    aget-object p0, v0, p0

    return-object p0
.end method

.method public static o()[Ljava/lang/Thread;
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v0

    invoke-static {v0}, Lcn/hutool/core/thread/ThreadUtil;->p(Ljava/lang/ThreadGroup;)[Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method

.method public static p(Ljava/lang/ThreadGroup;)[Ljava/lang/Thread;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Thread;

    invoke-virtual {p0, v0}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result p0

    new-array v1, p0, [Ljava/lang/Thread;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static q(Ljava/lang/Thread;Z)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcn/hutool/core/thread/ThreadUtil;->R(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method public static r()Ljava/util/concurrent/CompletionService;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/CompletionService<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ExecutorCompletionService;

    invoke-static {}, Lcn/hutool/core/thread/GlobalThreadPool;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static s(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/CompletionService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Ljava/util/concurrent/CompletionService<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ExecutorCompletionService;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static t(I)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-object v0
.end method

.method public static u()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcn/hutool/core/thread/ExecutorBuilder;->e()Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/core/thread/ExecutorBuilder;->p()Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/hutool/core/thread/ExecutorBuilder;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static v(I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcn/hutool/core/thread/ExecutorBuilder;->e()Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    if-lez p0, :cond_0

    invoke-virtual {v0, p0}, Lcn/hutool/core/thread/ExecutorBuilder;->h(I)Lcn/hutool/core/thread/ExecutorBuilder;

    :cond_0
    invoke-virtual {v0}, Lcn/hutool/core/thread/ExecutorBuilder;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static w(III)Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcn/hutool/core/thread/ExecutorBuilder;->e()Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/core/thread/ExecutorBuilder;->h(I)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/core/thread/ExecutorBuilder;->l(I)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object p0

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    invoke-virtual {p0, p1}, Lcn/hutool/core/thread/ExecutorBuilder;->n(Ljava/util/concurrent/BlockingQueue;)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/thread/ExecutorBuilder;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static x(II)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    invoke-static {}, Lcn/hutool/core/thread/ExecutorBuilder;->e()Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/core/thread/ExecutorBuilder;->h(I)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcn/hutool/core/thread/ExecutorBuilder;->l(I)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/thread/ExecutorBuilder;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static y(F)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, p0, v1

    if-ltz v1, :cond_0

    invoke-static {}, Lcn/hutool/core/util/RuntimeUtil;->p()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, p0

    div-float/2addr v1, v0

    float-to-int p0, v1

    invoke-static {}, Lcn/hutool/core/thread/ExecutorBuilder;->e()Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/core/thread/ExecutorBuilder;->h(I)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/core/thread/ExecutorBuilder;->l(I)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/hutool/core/thread/ExecutorBuilder;->j(J)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/thread/ExecutorBuilder;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "[blockingCoefficient] must between 0 and 1, or equals 0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(IILjava/lang/String;Ljava/util/concurrent/RejectedExecutionHandler;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcn/hutool/core/thread/ExecutorBuilder;->e()Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/core/thread/ExecutorBuilder;->h(I)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/hutool/core/thread/ExecutorBuilder;->l(I)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object p0

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    invoke-virtual {p0, v0}, Lcn/hutool/core/thread/ExecutorBuilder;->n(Ljava/util/concurrent/BlockingQueue;)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object p0

    invoke-static {p2}, Lcn/hutool/core/thread/ThreadUtil;->c(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/hutool/core/thread/ExecutorBuilder;->m(Ljava/util/concurrent/ThreadFactory;)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcn/hutool/core/thread/ExecutorBuilder;->i(Ljava/util/concurrent/RejectedExecutionHandler;)Lcn/hutool/core/thread/ExecutorBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcn/hutool/core/thread/ExecutorBuilder;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    return-object p0
.end method
