.class public abstract Lreactor/core/scheduler/Schedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/scheduler/Schedulers$CachedScheduler;,
        Lreactor/core/scheduler/Schedulers$Factory;,
        Lreactor/core/scheduler/Schedulers$Snapshot;
    }
.end annotation


# static fields
.field public static final A:Lreactor/util/Logger;

.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:Z

.field public static final e:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/function/Predicate; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "boundedElastic"

.field public static final h:Ljava/lang/String; = "loomBoundedElastic"

.field public static final i:Ljava/lang/String; = "parallel"

.field public static final j:Ljava/lang/String; = "single"

.field public static final k:Ljava/lang/String; = "immediate"

.field public static final l:Ljava/lang/String; = "fromExecutor"

.field public static final m:Ljava/lang/String; = "fromExecutorService"

.field public static n:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lreactor/core/scheduler/Schedulers$CachedScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lreactor/core/scheduler/Schedulers$CachedScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lreactor/core/scheduler/Schedulers$CachedScheduler;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lreactor/core/scheduler/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lreactor/core/scheduler/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lreactor/core/scheduler/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:Lreactor/core/scheduler/Schedulers$Factory;

.field public static final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/BiFunction<",
            "Lreactor/core/scheduler/Scheduler;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;>;"
        }
    .end annotation
.end field

.field public static volatile v:Lreactor/core/scheduler/Schedulers$Factory;

.field public static final w:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public static x:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Thread;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public static final y:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field public static z:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "reactor.schedulers.defaultPoolSize"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/azure/core/util/f1;

    invoke-direct {v1}, Lcom/azure/core/util/f1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lreactor/core/scheduler/y;

    invoke-direct {v1}, Lreactor/core/scheduler/y;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lreactor/core/scheduler/Schedulers;->a:I

    const-string v0, "reactor.schedulers.defaultBoundedElasticSize"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/azure/core/util/f1;

    invoke-direct {v1}, Lcom/azure/core/util/f1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lreactor/core/scheduler/z;

    invoke-direct {v1}, Lreactor/core/scheduler/z;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lreactor/core/scheduler/Schedulers;->b:I

    const-string v0, "reactor.schedulers.defaultBoundedElasticQueueSize"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/azure/core/util/f1;

    invoke-direct {v1}, Lcom/azure/core/util/f1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const v1, 0x186a0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lreactor/core/scheduler/Schedulers;->c:I

    const-string v0, "reactor.schedulers.defaultBoundedElasticOnVirtualThreads"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/azure/core/util/g1;

    invoke-direct {v1}, Lcom/azure/core/util/g1;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lreactor/core/scheduler/Schedulers;->d:Z

    new-instance v0, Lreactor/core/scheduler/a0;

    invoke-direct {v0}, Lreactor/core/scheduler/a0;-><init>()V

    sput-object v0, Lreactor/core/scheduler/Schedulers;->e:Ljava/util/function/Predicate;

    sput-object v0, Lreactor/core/scheduler/Schedulers;->f:Ljava/util/function/Predicate;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lreactor/core/scheduler/Schedulers;->n:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lreactor/core/scheduler/Schedulers;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lreactor/core/scheduler/Schedulers;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lreactor/core/scheduler/BoundedElasticSchedulerSupplier;

    invoke-direct {v0}, Lreactor/core/scheduler/BoundedElasticSchedulerSupplier;-><init>()V

    sput-object v0, Lreactor/core/scheduler/Schedulers;->q:Ljava/util/function/Supplier;

    new-instance v0, Lreactor/core/scheduler/b0;

    invoke-direct {v0}, Lreactor/core/scheduler/b0;-><init>()V

    sput-object v0, Lreactor/core/scheduler/Schedulers;->r:Ljava/util/function/Supplier;

    new-instance v0, Lreactor/core/scheduler/c0;

    invoke-direct {v0}, Lreactor/core/scheduler/c0;-><init>()V

    sput-object v0, Lreactor/core/scheduler/Schedulers;->s:Ljava/util/function/Supplier;

    new-instance v0, Lreactor/core/scheduler/Schedulers$1;

    invoke-direct {v0}, Lreactor/core/scheduler/Schedulers$1;-><init>()V

    sput-object v0, Lreactor/core/scheduler/Schedulers;->t:Lreactor/core/scheduler/Schedulers$Factory;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lreactor/core/scheduler/Schedulers;->u:Ljava/util/Map;

    sput-object v0, Lreactor/core/scheduler/Schedulers;->v:Lreactor/core/scheduler/Schedulers$Factory;

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v0, Lreactor/core/scheduler/Schedulers;->w:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v0, Lreactor/core/scheduler/Schedulers;->y:Ljava/util/LinkedHashMap;

    const-class v0, Lreactor/core/scheduler/Schedulers;

    invoke-static {v0}, Lreactor/util/Loggers;->a(Ljava/lang/Class;)Lreactor/util/Logger;

    move-result-object v0

    sput-object v0, Lreactor/core/scheduler/Schedulers;->A:Lreactor/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(IILjava/util/concurrent/ThreadFactory;I)Lreactor/core/scheduler/Scheduler;
    .locals 1

    sget-object v0, Lreactor/core/scheduler/Schedulers;->v:Lreactor/core/scheduler/Schedulers$Factory;

    invoke-interface {v0, p0, p1, p2, p3}, Lreactor/core/scheduler/Schedulers$Factory;->c(IILjava/util/concurrent/ThreadFactory;I)Lreactor/core/scheduler/Scheduler;

    move-result-object p0

    invoke-interface {p0}, Lreactor/core/scheduler/Scheduler;->init()V

    return-object p0
.end method

.method public static B(ILjava/util/concurrent/ThreadFactory;)Lreactor/core/scheduler/Scheduler;
    .locals 1

    sget-object v0, Lreactor/core/scheduler/Schedulers;->v:Lreactor/core/scheduler/Schedulers$Factory;

    invoke-interface {v0, p0, p1}, Lreactor/core/scheduler/Schedulers$Factory;->a(ILjava/util/concurrent/ThreadFactory;)Lreactor/core/scheduler/Scheduler;

    move-result-object p0

    invoke-interface {p0}, Lreactor/core/scheduler/Scheduler;->init()V

    return-object p0
.end method

.method public static C(Ljava/lang/String;)Lreactor/core/scheduler/Scheduler;
    .locals 1

    sget v0, Lreactor/core/scheduler/Schedulers;->a:I

    invoke-static {p0, v0}, Lreactor/core/scheduler/Schedulers;->D(Ljava/lang/String;I)Lreactor/core/scheduler/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;I)Lreactor/core/scheduler/Scheduler;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lreactor/core/scheduler/Schedulers;->E(Ljava/lang/String;IZ)Lreactor/core/scheduler/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/String;IZ)Lreactor/core/scheduler/Scheduler;
    .locals 6

    new-instance v0, Lreactor/core/scheduler/ReactorThreadFactory;

    sget-object v2, Lreactor/core/scheduler/ParallelScheduler;->y:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v5, Lreactor/core/scheduler/x;

    invoke-direct {v5}, Lreactor/core/scheduler/x;-><init>()V

    const/4 v4, 0x1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lreactor/core/scheduler/ReactorThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;ZZLjava/util/function/BiConsumer;)V

    invoke-static {p1, v0}, Lreactor/core/scheduler/Schedulers;->B(ILjava/util/concurrent/ThreadFactory;)Lreactor/core/scheduler/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;)Lreactor/core/scheduler/Scheduler;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lreactor/core/scheduler/Schedulers;->G(Ljava/lang/String;Z)Lreactor/core/scheduler/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/String;Z)Lreactor/core/scheduler/Scheduler;
    .locals 6

    new-instance v0, Lreactor/core/scheduler/ReactorThreadFactory;

    sget-object v2, Lreactor/core/scheduler/SingleScheduler;->u:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v5, Lreactor/core/scheduler/x;

    invoke-direct {v5}, Lreactor/core/scheduler/x;-><init>()V

    const/4 v4, 0x1

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lreactor/core/scheduler/ReactorThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;ZZLjava/util/function/BiConsumer;)V

    invoke-static {v0}, Lreactor/core/scheduler/Schedulers;->H(Ljava/util/concurrent/ThreadFactory;)Lreactor/core/scheduler/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/util/concurrent/ThreadFactory;)Lreactor/core/scheduler/Scheduler;
    .locals 1

    sget-object v0, Lreactor/core/scheduler/Schedulers;->v:Lreactor/core/scheduler/Schedulers$Factory;

    invoke-interface {v0, p0}, Lreactor/core/scheduler/Schedulers$Factory;->d(Ljava/util/concurrent/ThreadFactory;)Lreactor/core/scheduler/Scheduler;

    move-result-object p0

    invoke-interface {p0}, Lreactor/core/scheduler/Scheduler;->init()V

    return-object p0
.end method

.method public static I(Ljava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Thread;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onHandleError"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lreactor/core/scheduler/Schedulers;->A:Lreactor/util/Logger;

    invoke-interface {v0}, Lreactor/util/Logger;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Hooking onHandleError part with key {}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lreactor/util/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lreactor/core/scheduler/Schedulers;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/scheduler/Schedulers;->i(Ljava/util/Collection;)Ljava/util/function/BiConsumer;

    move-result-object p0

    sput-object p0, Lreactor/core/scheduler/Schedulers;->x:Ljava/util/function/BiConsumer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static J(Ljava/util/function/BiConsumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Thread;",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onHandleError"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lreactor/core/scheduler/Schedulers;->A:Lreactor/util/Logger;

    invoke-interface {v0}, Lreactor/util/Logger;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Hooking onHandleError anonymous part"

    invoke-interface {v0, v1}, Lreactor/util/Logger;->b(Ljava/lang/String;)V

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lreactor/core/scheduler/Schedulers;->w:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lreactor/core/scheduler/Schedulers;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ON_HANDLE_ERROR_ANONYMOUS_PART"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/scheduler/Schedulers;->i(Ljava/util/Collection;)Ljava/util/function/BiConsumer;

    move-result-object p0

    sput-object p0, Lreactor/core/scheduler/Schedulers;->x:Ljava/util/function/BiConsumer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static K(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lreactor/core/scheduler/Schedulers;->z:Ljava/util/function/Function;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    :cond_0
    return-object p0
.end method

.method public static L(Ljava/lang/String;Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lreactor/core/scheduler/Schedulers;->y:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Function;

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/function/Function;->andThen(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sput-object p1, Lreactor/core/scheduler/Schedulers;->z:Ljava/util/function/Function;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static M()Lreactor/core/scheduler/Scheduler;
    .locals 3

    sget-object v0, Lreactor/core/scheduler/Schedulers;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "parallel"

    sget-object v2, Lreactor/core/scheduler/Schedulers;->r:Ljava/util/function/Supplier;

    invoke-static {v0, v1, v2}, Lreactor/core/scheduler/Schedulers;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/util/function/Supplier;)Lreactor/core/scheduler/Schedulers$CachedScheduler;

    move-result-object v0

    return-object v0
.end method

.method public static N(Ljava/util/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Thread;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lreactor/core/scheduler/Schedulers;->f:Ljava/util/function/Predicate;

    invoke-interface {v0, p0}, Ljava/util/function/Predicate;->or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    sput-object p0, Lreactor/core/scheduler/Schedulers;->f:Ljava/util/function/Predicate;

    return-void
.end method

.method public static O(Ljava/lang/String;)Ljava/util/function/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/BiFunction<",
            "Lreactor/core/scheduler/Scheduler;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation

    sget-object v0, Lreactor/core/scheduler/Schedulers;->u:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/function/BiFunction;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, p0, Lreactor/core/Disposable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lreactor/core/Disposable;

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static P()V
    .locals 1

    sget-object v0, Lreactor/core/scheduler/Schedulers;->t:Lreactor/core/scheduler/Schedulers$Factory;

    invoke-static {v0}, Lreactor/core/scheduler/Schedulers;->Y(Lreactor/core/scheduler/Schedulers$Factory;)V

    return-void
.end method

.method public static Q(Lreactor/core/scheduler/Schedulers$Snapshot;)V
    .locals 4
    .param p0    # Lreactor/core/scheduler/Schedulers$Snapshot;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_0

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->P()V

    return-void

    :cond_0
    sget-object v0, Lreactor/core/scheduler/Schedulers;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lreactor/core/scheduler/Schedulers$Snapshot;->s:Lreactor/core/scheduler/Schedulers$CachedScheduler;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/scheduler/Schedulers$CachedScheduler;

    sget-object v1, Lreactor/core/scheduler/Schedulers;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lreactor/core/scheduler/Schedulers$Snapshot;->t:Lreactor/core/scheduler/Schedulers$CachedScheduler;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreactor/core/scheduler/Schedulers$CachedScheduler;

    sget-object v2, Lreactor/core/scheduler/Schedulers;->p:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lreactor/core/scheduler/Schedulers$Snapshot;->u:Lreactor/core/scheduler/Schedulers$CachedScheduler;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lreactor/core/scheduler/Schedulers$CachedScheduler;

    iget-object p0, p0, Lreactor/core/scheduler/Schedulers$Snapshot;->v:Lreactor/core/scheduler/Schedulers$Factory;

    sput-object p0, Lreactor/core/scheduler/Schedulers;->v:Lreactor/core/scheduler/Schedulers$Factory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lreactor/core/scheduler/Schedulers$CachedScheduler;->d()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lreactor/core/scheduler/Schedulers$CachedScheduler;->d()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lreactor/core/scheduler/Schedulers$CachedScheduler;->d()V

    :cond_3
    return-void
.end method

.method public static R()V
    .locals 1

    sget-object v0, Lreactor/core/scheduler/Schedulers;->e:Ljava/util/function/Predicate;

    sput-object v0, Lreactor/core/scheduler/Schedulers;->f:Ljava/util/function/Predicate;

    return-void
.end method

.method public static S()V
    .locals 2

    sget-object v0, Lreactor/core/scheduler/Schedulers;->A:Lreactor/util/Logger;

    invoke-interface {v0}, Lreactor/util/Logger;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Reset to factory defaults: onHandleError"

    invoke-interface {v0, v1}, Lreactor/util/Logger;->b(Ljava/lang/String;)V

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lreactor/core/scheduler/Schedulers;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v1, 0x0

    sput-object v1, Lreactor/core/scheduler/Schedulers;->x:Ljava/util/function/BiConsumer;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static T(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lreactor/core/scheduler/Schedulers;->A:Lreactor/util/Logger;

    invoke-interface {v0}, Lreactor/util/Logger;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Remove onHandleError sub-hook {}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lreactor/util/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lreactor/core/scheduler/Schedulers;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lreactor/core/scheduler/Schedulers;->i(Ljava/util/Collection;)Ljava/util/function/BiConsumer;

    move-result-object p0

    sput-object p0, Lreactor/core/scheduler/Schedulers;->x:Ljava/util/function/BiConsumer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static U(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lreactor/core/scheduler/Schedulers;->y:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/function/Function;->identity()Ljava/util/function/Function;

    move-result-object p0

    sput-object p0, Lreactor/core/scheduler/Schedulers;->z:Ljava/util/function/Function;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/Function;

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/function/Function;->andThen(Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object v1

    goto :goto_0

    :cond_2
    sput-object v1, Lreactor/core/scheduler/Schedulers;->z:Ljava/util/function/Function;

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static V()V
    .locals 2

    sget-object v0, Lreactor/core/scheduler/Schedulers;->y:Ljava/util/LinkedHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v1, 0x0

    sput-object v1, Lreactor/core/scheduler/Schedulers;->z:Ljava/util/function/Function;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static final W(Ljava/util/concurrent/Executor;Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    instance-of v0, p0, Lreactor/core/scheduler/DelegateServiceScheduler$UnsupportedScheduledExecutorService;

    if-eqz v0, :cond_0

    check-cast p0, Lreactor/core/scheduler/DelegateServiceScheduler$UnsupportedScheduledExecutorService;

    invoke-virtual {p0}, Lreactor/core/scheduler/DelegateServiceScheduler$UnsupportedScheduledExecutorService;->u()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    :cond_0
    instance-of v0, p0, Lreactor/core/Scannable;

    if-eqz v0, :cond_1

    check-cast p0, Lreactor/core/Scannable;

    invoke-interface {p0, p1}, Lreactor/core/Scannable;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v1, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v1, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v1, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Lreactor/core/Scannable$Attr;->f:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->j:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Ljava/lang/String;Ljava/util/function/BiFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiFunction<",
            "Lreactor/core/scheduler/Scheduler;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lreactor/core/scheduler/Schedulers;->u:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static Y(Lreactor/core/scheduler/Schedulers$Factory;)V
    .locals 1

    const-string v0, "factoryInstance"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->a0()V

    sput-object p0, Lreactor/core/scheduler/Schedulers;->v:Lreactor/core/scheduler/Schedulers$Factory;

    return-void
.end method

.method public static Z(Lreactor/core/scheduler/Schedulers$Factory;)Lreactor/core/scheduler/Schedulers$Snapshot;
    .locals 7

    new-instance v0, Lreactor/core/scheduler/Schedulers$Snapshot;

    sget-object v1, Lreactor/core/scheduler/Schedulers;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreactor/core/scheduler/Schedulers$CachedScheduler;

    sget-object v3, Lreactor/core/scheduler/Schedulers;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lreactor/core/scheduler/Schedulers$CachedScheduler;

    sget-object v4, Lreactor/core/scheduler/Schedulers;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lreactor/core/scheduler/Schedulers$CachedScheduler;

    sget-object v4, Lreactor/core/scheduler/Schedulers;->v:Lreactor/core/scheduler/Schedulers$Factory;

    const/4 v5, 0x0

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lreactor/core/scheduler/Schedulers$Snapshot;-><init>(Lreactor/core/scheduler/Schedulers$CachedScheduler;Lreactor/core/scheduler/Schedulers$CachedScheduler;Lreactor/core/scheduler/Schedulers$CachedScheduler;Lreactor/core/scheduler/Schedulers$Factory;Lreactor/core/scheduler/Schedulers$1;)V

    invoke-static {p0}, Lreactor/core/scheduler/Schedulers;->Y(Lreactor/core/scheduler/Schedulers$Factory;)V

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static a0()V
    .locals 4

    sget-object v0, Lreactor/core/scheduler/Schedulers;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/scheduler/Schedulers$CachedScheduler;

    sget-object v2, Lreactor/core/scheduler/Schedulers;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lreactor/core/scheduler/Schedulers$CachedScheduler;

    sget-object v3, Lreactor/core/scheduler/Schedulers;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreactor/core/scheduler/Schedulers$CachedScheduler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lreactor/core/scheduler/Schedulers$CachedScheduler;->d()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lreactor/core/scheduler/Schedulers$CachedScheduler;->d()V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lreactor/core/scheduler/Schedulers$CachedScheduler;->d()V

    :cond_2
    return-void
.end method

.method public static synthetic b()Lreactor/core/scheduler/Scheduler;
    .locals 2

    const-string v0, "single"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lreactor/core/scheduler/Schedulers;->G(Ljava/lang/String;Z)Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static b0()Lreactor/core/scheduler/Scheduler;
    .locals 3

    sget-object v0, Lreactor/core/scheduler/Schedulers;->p:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "single"

    sget-object v2, Lreactor/core/scheduler/Schedulers;->s:Ljava/util/function/Supplier;

    invoke-static {v0, v1, v2}, Lreactor/core/scheduler/Schedulers;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/util/function/Supplier;)Lreactor/core/scheduler/Schedulers$CachedScheduler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static c0(Lreactor/core/scheduler/Scheduler;)Lreactor/core/scheduler/Scheduler;
    .locals 1

    new-instance v0, Lreactor/core/scheduler/SingleWorkerScheduler;

    invoke-direct {v0, p0}, Lreactor/core/scheduler/SingleWorkerScheduler;-><init>(Lreactor/core/scheduler/Scheduler;)V

    return-object v0
.end method

.method public static synthetic d(Ljava/lang/Thread;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static d0(Ljava/util/concurrent/ScheduledExecutorService;Lreactor/core/Disposable$Composite;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;
    .locals 1

    invoke-static {p2}, Lreactor/core/scheduler/Schedulers;->K(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    new-instance v0, Lreactor/core/scheduler/WorkerTask;

    invoke-direct {v0, p2, p1}, Lreactor/core/scheduler/WorkerTask;-><init>(Ljava/lang/Runnable;Lreactor/core/Disposable$Composite;)V

    invoke-interface {p1, v0}, Lreactor/core/Disposable$Composite;->N(Lreactor/core/Disposable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-gtz p1, :cond_0

    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0, p3, p4, p5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lreactor/core/scheduler/WorkerTask;->e(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    invoke-virtual {v0}, Lreactor/core/scheduler/WorkerTask;->dispose()V

    throw p0

    :cond_1
    invoke-static {}, Lreactor/core/Exceptions;->k()Ljava/util/concurrent/RejectedExecutionException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic e()Lreactor/core/scheduler/Scheduler;
    .locals 3

    sget v0, Lreactor/core/scheduler/Schedulers;->a:I

    const/4 v1, 0x1

    const-string v2, "parallel"

    invoke-static {v2, v0, v1}, Lreactor/core/scheduler/Schedulers;->E(Ljava/lang/String;IZ)Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static e0(Ljava/util/concurrent/ScheduledExecutorService;Lreactor/core/Disposable$Composite;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;
    .locals 3

    invoke-static {p2}, Lreactor/core/scheduler/Schedulers;->K(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    if-gtz v2, :cond_2

    new-instance p5, Lreactor/core/scheduler/InstantPeriodicWorkerTask;

    invoke-direct {p5, p2, p0, p1}, Lreactor/core/scheduler/InstantPeriodicWorkerTask;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;Lreactor/core/Disposable$Composite;)V

    invoke-interface {p1, p5}, Lreactor/core/Disposable$Composite;->N(Lreactor/core/Disposable;)Z

    move-result p1

    if-eqz p1, :cond_1

    cmp-long p1, p3, v0

    if-gtz p1, :cond_0

    :try_start_0
    invoke-interface {p0, p5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-interface {p0, p5, p3, p4, p7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :goto_1
    invoke-virtual {p5, p0}, Lreactor/core/scheduler/InstantPeriodicWorkerTask;->c(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p5

    :goto_2
    invoke-virtual {p5}, Lreactor/core/scheduler/InstantPeriodicWorkerTask;->dispose()V

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    invoke-virtual {p5}, Lreactor/core/scheduler/InstantPeriodicWorkerTask;->dispose()V

    throw p0

    :cond_1
    invoke-static {}, Lreactor/core/Exceptions;->k()Ljava/util/concurrent/RejectedExecutionException;

    move-result-object p0

    throw p0

    :cond_2
    move-object v0, p2

    new-instance p2, Lreactor/core/scheduler/PeriodicWorkerTask;

    invoke-direct {p2, v0, p1}, Lreactor/core/scheduler/PeriodicWorkerTask;-><init>(Ljava/lang/Runnable;Lreactor/core/Disposable$Composite;)V

    invoke-interface {p1, p2}, Lreactor/core/Disposable$Composite;->N(Lreactor/core/Disposable;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, p0

    :try_start_1
    invoke-interface/range {p1 .. p7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {p2, p0}, Lreactor/core/scheduler/PeriodicWorkerTask;->c(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    return-object p2

    :catch_3
    move-exception v0

    :goto_4
    move-object p0, v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_5
    invoke-virtual {p2}, Lreactor/core/scheduler/PeriodicWorkerTask;->dispose()V

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_6
    invoke-virtual {p2}, Lreactor/core/scheduler/PeriodicWorkerTask;->dispose()V

    throw p0

    :cond_3
    invoke-static {}, Lreactor/core/Exceptions;->k()Ljava/util/concurrent/RejectedExecutionException;

    move-result-object p0

    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/util/function/BiFunction;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiFunction<",
            "Lreactor/core/scheduler/Scheduler;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lreactor/core/scheduler/Schedulers;->u:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g()Lreactor/core/scheduler/Scheduler;
    .locals 3

    sget-object v0, Lreactor/core/scheduler/Schedulers;->n:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "boundedElastic"

    sget-object v2, Lreactor/core/scheduler/Schedulers;->q:Ljava/util/function/Supplier;

    invoke-static {v0, v1, v2}, Lreactor/core/scheduler/Schedulers;->h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/util/function/Supplier;)Lreactor/core/scheduler/Schedulers$CachedScheduler;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/util/function/Supplier;)Lreactor/core/scheduler/Schedulers$CachedScheduler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lreactor/core/scheduler/Schedulers$CachedScheduler;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Lreactor/core/scheduler/Scheduler;",
            ">;)",
            "Lreactor/core/scheduler/Schedulers$CachedScheduler;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/scheduler/Schedulers$CachedScheduler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lreactor/core/scheduler/Schedulers$CachedScheduler;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lreactor/core/scheduler/Scheduler;

    invoke-direct {v0, p1, p2}, Lreactor/core/scheduler/Schedulers$CachedScheduler;-><init>(Ljava/lang/String;Lreactor/core/scheduler/Scheduler;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Landroidx/camera/view/q;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lreactor/core/scheduler/Schedulers$CachedScheduler;->d()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lreactor/core/scheduler/Schedulers$CachedScheduler;

    return-object p0
.end method

.method public static i(Ljava/util/Collection;)Ljava/util/function/BiConsumer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Thread;",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/BiConsumer;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/function/BiConsumer;->andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static j(Lreactor/core/scheduler/Scheduler;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    sget-object v0, Lreactor/core/scheduler/Schedulers;->u:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/function/BiFunction;

    invoke-interface {v2, p0, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final k(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lreactor/core/scheduler/Schedulers;->A:Lreactor/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduler worker in group "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed with an uncaught exception"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lreactor/util/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lreactor/core/Disposable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;
    .locals 1
    .param p2    # Lreactor/core/Disposable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lreactor/core/scheduler/Schedulers;->K(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lreactor/core/scheduler/SchedulerTask;

    invoke-direct {v0, p1, p2}, Lreactor/core/scheduler/SchedulerTask;-><init>(Ljava/lang/Runnable;Lreactor/core/Disposable;)V

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-gtz p1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0, p3, p4, p5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lreactor/core/scheduler/SchedulerTask;->d(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static m(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;
    .locals 7

    invoke-static {p1}, Lreactor/core/scheduler/Schedulers;->K(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    new-instance p4, Lreactor/core/scheduler/InstantPeriodicWorkerTask;

    invoke-direct {p4, p1, p0}, Lreactor/core/scheduler/InstantPeriodicWorkerTask;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    invoke-interface {p0, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :goto_0
    invoke-virtual {p4, p0}, Lreactor/core/scheduler/InstantPeriodicWorkerTask;->c(Ljava/util/concurrent/Future;)V

    return-object p4

    :cond_1
    new-instance v1, Lreactor/core/scheduler/PeriodicSchedulerTask;

    invoke-direct {v1, p1}, Lreactor/core/scheduler/PeriodicSchedulerTask;-><init>(Ljava/lang/Runnable;)V

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    invoke-virtual {v1, p0}, Lreactor/core/scheduler/PeriodicSchedulerTask;->c(Ljava/util/concurrent/Future;)V

    return-object v1
.end method

.method public static n()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "reactor.metrics.decorator"

    invoke-static {v0}, Lreactor/core/scheduler/Schedulers;->O(Ljava/lang/String;)Ljava/util/function/BiFunction;

    return-void
.end method

.method public static o()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lreactor/util/Metrics;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/scheduler/SchedulerMetricDecorator;

    invoke-direct {v0}, Lreactor/core/scheduler/SchedulerMetricDecorator;-><init>()V

    const-string v1, "reactor.metrics.decorator"

    invoke-static {v1, v0}, Lreactor/core/scheduler/Schedulers;->f(Ljava/lang/String;Ljava/util/function/BiFunction;)Z

    :cond_0
    return-void
.end method

.method public static p(Ljava/util/concurrent/Executor;)Lreactor/core/scheduler/Scheduler;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lreactor/core/scheduler/Schedulers;->q(Ljava/util/concurrent/Executor;Z)Lreactor/core/scheduler/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/concurrent/Executor;Z)Lreactor/core/scheduler/Scheduler;
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lreactor/core/scheduler/Schedulers;->r(Ljava/util/concurrent/ExecutorService;)Lreactor/core/scheduler/Scheduler;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lreactor/core/scheduler/ExecutorScheduler;

    invoke-direct {v0, p0, p1}, Lreactor/core/scheduler/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    invoke-interface {v0}, Lreactor/core/scheduler/Scheduler;->init()V

    return-object v0
.end method

.method public static r(Ljava/util/concurrent/ExecutorService;)Lreactor/core/scheduler/Scheduler;
    .locals 3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "anonymousExecutor@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lreactor/core/scheduler/Schedulers;->s(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Lreactor/core/scheduler/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Lreactor/core/scheduler/Scheduler;
    .locals 1

    new-instance v0, Lreactor/core/scheduler/DelegateServiceScheduler;

    invoke-direct {v0, p1, p0}, Lreactor/core/scheduler/DelegateServiceScheduler;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v0}, Lreactor/core/scheduler/DelegateServiceScheduler;->init()V

    return-object v0
.end method

.method public static t(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0}, Lreactor/core/Exceptions;->G(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lreactor/core/scheduler/Schedulers;->A:Lreactor/util/Logger;

    const-string v2, "Scheduler worker failed with an uncaught exception"

    invoke-interface {v1, v2, p0}, Lreactor/util/Logger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lreactor/core/scheduler/Schedulers;->x:Ljava/util/function/BiConsumer;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static u()Lreactor/core/scheduler/Scheduler;
    .locals 1

    invoke-static {}, Lreactor/core/scheduler/ImmediateScheduler;->c()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static v()Z
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/scheduler/Schedulers;->w(Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method public static w(Ljava/lang/Thread;)Z
    .locals 1

    instance-of v0, p0, Lreactor/core/scheduler/NonBlocking;

    if-nez v0, :cond_1

    sget-object v0, Lreactor/core/scheduler/Schedulers;->f:Ljava/util/function/Predicate;

    invoke-interface {v0, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static x(IILjava/lang/String;)Lreactor/core/scheduler/Scheduler;
    .locals 2

    const/16 v0, 0x3c

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lreactor/core/scheduler/Schedulers;->z(IILjava/lang/String;IZ)Lreactor/core/scheduler/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static y(IILjava/lang/String;I)Lreactor/core/scheduler/Scheduler;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lreactor/core/scheduler/Schedulers;->z(IILjava/lang/String;IZ)Lreactor/core/scheduler/Scheduler;

    move-result-object p0

    return-object p0
.end method

.method public static z(IILjava/lang/String;IZ)Lreactor/core/scheduler/Scheduler;
    .locals 6

    new-instance v0, Lreactor/core/scheduler/ReactorThreadFactory;

    sget-object v2, Lreactor/core/scheduler/BoundedElasticScheduler;->A:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v5, Lreactor/core/scheduler/x;

    invoke-direct {v5}, Lreactor/core/scheduler/x;-><init>()V

    const/4 v4, 0x0

    move-object v1, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lreactor/core/scheduler/ReactorThreadFactory;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;ZZLjava/util/function/BiConsumer;)V

    invoke-static {p0, p1, v0, p3}, Lreactor/core/scheduler/Schedulers;->A(IILjava/util/concurrent/ThreadFactory;I)Lreactor/core/scheduler/Scheduler;

    move-result-object p0

    return-object p0
.end method
