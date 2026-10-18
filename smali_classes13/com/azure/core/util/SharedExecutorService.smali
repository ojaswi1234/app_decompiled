.class public final Lcom/azure/core/util/SharedExecutorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/azure/core/util/SharedExecutorService$InternalExecutorService;
    }
.end annotation


# static fields
.field public static final A:Z

.field public static final B:Lcom/azure/core/implementation/ReflectiveInvoker;

.field public static final C:Lcom/azure/core/implementation/ReflectiveInvoker;

.field public static final D:Lcom/azure/core/implementation/ReflectiveInvoker;

.field public static final E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lcom/azure/core/util/SharedExecutorService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lcom/azure/core/util/logging/ClientLogger;

.field public static final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final v:Ljava/lang/String; = "azure-sdk-global-thread-"

.field public static final w:I

.field public static final x:I

.field public static final y:Z

.field public static final z:Lcom/azure/core/util/SharedExecutorService;


# instance fields
.field public volatile s:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "java.lang.Thread$Builder"

    new-instance v1, Lcom/azure/core/util/logging/ClientLogger;

    const-class v2, Lcom/azure/core/util/SharedExecutorService;

    invoke-direct {v1, v2}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v1, Lcom/azure/core/util/SharedExecutorService;->t:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v3, Lcom/azure/core/util/SharedExecutorService;->u:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lcom/azure/core/util/f1;

    invoke-direct {v3}, Lcom/azure/core/util/f1;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    mul-int/lit8 v4, v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "azure.sdk.shared.threadpool.maxpoolsize"

    const-string v6, "AZURE_SDK_SHARED_THREADPOOL_MAXPOOLSIZE"

    invoke-static {v5, v6, v3, v4}, Lcom/azure/core/util/SharedExecutorService;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/azure/core/util/SharedExecutorService;->w:I

    new-instance v3, Lcom/azure/core/util/f1;

    invoke-direct {v3}, Lcom/azure/core/util/f1;-><init>()V

    const v4, 0xea60

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "azure.sdk.shared.threadpool.keepalivemillis"

    const-string v6, "AZURE_SDK_SHARED_THREADPOOL_KEEPALIVEMILLIS"

    invoke-static {v5, v6, v3, v4}, Lcom/azure/core/util/SharedExecutorService;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sput v3, Lcom/azure/core/util/SharedExecutorService;->x:I

    new-instance v3, Lcom/azure/core/util/g1;

    invoke-direct {v3}, Lcom/azure/core/util/g1;-><init>()V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "azure.sdk.shared.threadpool.usevirtualthreads"

    const-string v6, "AZURE_SDK_SHARED_THREADPOOL_USEVIRTUALTHREADS"

    invoke-static {v5, v6, v3, v4}, Lcom/azure/core/util/SharedExecutorService;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sput-boolean v3, Lcom/azure/core/util/SharedExecutorService;->y:Z

    new-instance v3, Lcom/azure/core/util/SharedExecutorService;

    invoke-direct {v3}, Lcom/azure/core/util/SharedExecutorService;-><init>()V

    sput-object v3, Lcom/azure/core/util/SharedExecutorService;->z:Lcom/azure/core/util/SharedExecutorService;

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "java.lang.Thread"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "ofVirtual"

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/azure/core/implementation/ReflectionUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "name"

    const-class v7, Ljava/lang/String;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    filled-new-array {v7, v8}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/azure/core/implementation/ReflectionUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v6, "factory"

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/azure/core/implementation/ReflectionUtils;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/azure/core/implementation/ReflectiveInvoker;

    move-result-object v0

    const-string v6, "Virtual threads are supported in the current runtime."

    invoke-virtual {v1, v6}, Lcom/azure/core/util/logging/ClientLogger;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    move-object v3, v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lcom/azure/core/util/SharedExecutorService;->t:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v1}, Lcom/azure/core/util/logging/ClientLogger;->d()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v1

    const-string v4, "java.version"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "runtime"

    invoke-virtual {v1, v5, v4}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v1

    const-string v4, "Virtual threads are not supported in the current runtime."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v0, v3

    move-object v5, v0

    :goto_1
    sput-boolean v1, Lcom/azure/core/util/SharedExecutorService;->A:Z

    sput-object v3, Lcom/azure/core/util/SharedExecutorService;->B:Lcom/azure/core/implementation/ReflectiveInvoker;

    sput-object v5, Lcom/azure/core/util/SharedExecutorService;->C:Lcom/azure/core/implementation/ReflectiveInvoker;

    sput-object v0, Lcom/azure/core/util/SharedExecutorService;->D:Lcom/azure/core/implementation/ReflectiveInvoker;

    const-class v0, Ljava/util/concurrent/ScheduledExecutorService;

    const-string v1, "s"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lcom/azure/core/util/SharedExecutorService;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "azure-sdk-global-thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/azure/core/util/SharedExecutorService;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static synthetic b(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/azure/core/util/SharedExecutorService;->t()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/ThreadFactory;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    sget-object v0, Lcom/azure/core/util/SharedExecutorService;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static s()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/azure/core/util/e1;

    invoke-direct {v0}, Lcom/azure/core/util/e1;-><init>()V

    return-object v0
.end method

.method public static t()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    sget-boolean v0, Lcom/azure/core/util/SharedExecutorService;->A:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/azure/core/util/SharedExecutorService;->y:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/azure/core/util/SharedExecutorService;->t:Lcom/azure/core/util/logging/ClientLogger;

    const-string v1, "Attempting to create a virtual thread factory."

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/azure/core/util/SharedExecutorService;->u()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const-string v2, "Successfully created a virtual thread factory."

    invoke-virtual {v0, v2}, Lcom/azure/core/util/logging/ClientLogger;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/azure/core/util/SharedExecutorService;->t:Lcom/azure/core/util/logging/ClientLogger;

    const-string v2, "Failed to create a virtual thread factory, falling back to non-virtual threads."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/azure/core/util/logging/ClientLogger;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/azure/core/util/SharedExecutorService;->s()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/azure/core/util/SharedExecutorService;->s()Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget v2, Lcom/azure/core/util/SharedExecutorService;->w:I

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sget v1, Lcom/azure/core/util/SharedExecutorService;->x:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v1, 0x5

    invoke-static {v1, v2}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/azure/core/util/CoreUtils;->m(Ljava/util/concurrent/ExecutorService;Ljava/time/Duration;)Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v1}, Lcom/azure/core/util/CoreUtils;->e(Ljava/lang/Thread;)Ljava/lang/Thread;

    new-instance v2, Lcom/azure/core/util/SharedExecutorService$InternalExecutorService;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/azure/core/util/SharedExecutorService$InternalExecutorService;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Thread;Lcom/azure/core/util/SharedExecutorService$1;)V

    return-object v2
.end method

.method public static u()Ljava/util/concurrent/ThreadFactory;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/azure/core/util/SharedExecutorService;->B:Lcom/azure/core/implementation/ReflectiveInvoker;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/azure/core/implementation/ReflectiveInvoker;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/azure/core/util/SharedExecutorService;->C:Lcom/azure/core/implementation/ReflectiveInvoker;

    sget-object v3, Lcom/azure/core/util/SharedExecutorService;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "azure-sdk-global-thread-"

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/azure/core/implementation/ReflectiveInvoker;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/azure/core/util/SharedExecutorService;->D:Lcom/azure/core/implementation/ReflectiveInvoker;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lcom/azure/core/implementation/ReflectiveInvoker;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lcom/azure/core/util/d1;

    invoke-direct {v1, v0}, Lcom/azure/core/util/d1;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {}, Lcom/azure/core/util/Configuration;->n()Lcom/azure/core/util/Configuration;

    move-result-object v1

    sget-object v2, Lcom/azure/core/util/ConfigurationProperty;->j:Ljava/util/function/Function;

    invoke-virtual {v1, p0, p1, v2}, Lcom/azure/core/util/Configuration;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "defaultValue"

    const-string v3, "envVar"

    const-string v4, "systemProperty"

    if-nez v1, :cond_0

    sget-object p2, Lcom/azure/core/util/SharedExecutorService;->t:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {p2}, Lcom/azure/core/util/logging/ClientLogger;->d()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p2

    invoke-virtual {p2, v4, p0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, p3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    const-string p1, "Configuration value not found, using default."

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    return-object p3

    :cond_0
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v5, Lcom/azure/core/util/SharedExecutorService;->t:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v5}, Lcom/azure/core/util/logging/ClientLogger;->d()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v5

    invoke-virtual {v5, v4, p0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object v5

    const-string v6, "Found configuration value."

    invoke-virtual {v5, v6}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    sget-object p2, Lcom/azure/core/util/SharedExecutorService;->t:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {p2}, Lcom/azure/core/util/logging/ClientLogger;->d()Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p2

    invoke-virtual {p2, v4, p0}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    invoke-virtual {p0, v3, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, p3}, Lcom/azure/core/util/logging/LoggingEventBuilder;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/azure/core/util/logging/LoggingEventBuilder;

    move-result-object p0

    const-string p1, "Failed to convert found configuration value, using default."

    invoke-virtual {p0, p1}, Lcom/azure/core/util/logging/LoggingEventBuilder;->k(Ljava/lang/String;)V

    return-object p3
.end method

.method public static y()Lcom/azure/core/util/SharedExecutorService;
    .locals 1

    sget-object v0, Lcom/azure/core/util/SharedExecutorService;->z:Lcom/azure/core/util/SharedExecutorService;

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    sget-object p1, Lcom/azure/core/util/SharedExecutorService;->t:Lcom/azure/core/util/logging/ClientLogger;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string p3, "This executor service is shared and cannot be terminated."

    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/UnsupportedOperationException;

    throw p1
.end method

.method public synthetic close()V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/executor/b;->a(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/azure/core/util/SharedExecutorService;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/azure/core/util/SharedExecutorService;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/azure/core/util/SharedExecutorService;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/azure/core/util/SharedExecutorService;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/azure/core/util/SharedExecutorService;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 2

    sget-object v0, Lcom/azure/core/util/SharedExecutorService;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    instance-of v1, v0, Lcom/azure/core/util/SharedExecutorService$InternalExecutorService;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/azure/core/util/SharedExecutorService;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/azure/core/util/SharedExecutorService;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/core/util/SharedExecutorService;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/azure/core/util/SharedExecutorService;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 3

    sget-object v0, Lcom/azure/core/util/SharedExecutorService;->t:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This executor service is shared and cannot be shut down."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/azure/core/util/SharedExecutorService;->t:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "This executor service is shared and cannot be shut down."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/UnsupportedOperationException;

    throw v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/azure/core/util/SharedExecutorService;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/azure/core/util/SharedExecutorService;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
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

    .line 1
    invoke-virtual {p0}, Lcom/azure/core/util/SharedExecutorService;->v()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    sget-object v0, Lcom/azure/core/util/SharedExecutorService;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lcom/azure/core/util/SharedExecutorService;->z:Lcom/azure/core/util/SharedExecutorService;

    new-instance v2, Lcom/azure/core/util/c1;

    invoke-direct {v2}, Lcom/azure/core/util/c1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->updateAndGet(Ljava/lang/Object;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public x()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lcom/azure/core/util/SharedExecutorService;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public z(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    const-string v0, "\'executorService\' cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/azure/core/util/SharedExecutorService;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    instance-of v0, p1, Lcom/azure/core/util/SharedExecutorService$InternalExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void

    :cond_1
    sget-object p1, Lcom/azure/core/util/SharedExecutorService;->t:Lcom/azure/core/util/logging/ClientLogger;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The passed executor service is shutdown or terminated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/azure/core/util/logging/ClientLogger;->p(Ljava/lang/RuntimeException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
