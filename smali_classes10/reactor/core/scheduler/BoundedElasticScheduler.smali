.class final Lreactor/core/scheduler/BoundedElasticScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/scheduler/Scheduler;
.implements Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;,
        Lreactor/core/scheduler/BoundedElasticScheduler$BoundedScheduledExecutorService;,
        Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lreactor/core/scheduler/Scheduler;",
        "Lreactor/core/scheduler/SchedulerState$DisposeAwaiter<",
        "Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;",
        ">;",
        "Lreactor/core/Scannable;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/scheduler/BoundedElasticScheduler;",
            "Lreactor/core/scheduler/SchedulerState;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Lreactor/core/scheduler/SchedulerState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/scheduler/SchedulerState<",
            "Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic D:Z = false

.field public static final y:Lreactor/util/Logger;

.field public static final z:I = 0x3c


# instance fields
.field public final s:I

.field public final t:I

.field public final u:Ljava/time/Clock;

.field public final v:Ljava/util/concurrent/ThreadFactory;

.field public final w:J

.field public volatile x:Lreactor/core/scheduler/SchedulerState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/scheduler/SchedulerState<",
            "Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lreactor/core/scheduler/BoundedElasticScheduler;

    invoke-static {v0}, Lreactor/util/Loggers;->a(Ljava/lang/Class;)Lreactor/util/Logger;

    move-result-object v1

    sput-object v1, Lreactor/core/scheduler/BoundedElasticScheduler;->y:Lreactor/util/Logger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v1, Lreactor/core/scheduler/BoundedElasticScheduler;->A:Ljava/util/concurrent/atomic/AtomicLong;

    const-class v1, Lreactor/core/scheduler/SchedulerState;

    const-string v2, "x"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/scheduler/BoundedElasticScheduler;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->B:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    invoke-static {v0}, Lreactor/core/scheduler/SchedulerState;->b(Ljava/lang/Object;)Lreactor/core/scheduler/SchedulerState;

    move-result-object v0

    sput-object v0, Lreactor/core/scheduler/BoundedElasticScheduler;->C:Lreactor/core/scheduler/SchedulerState;

    return-void
.end method

.method public constructor <init>(IILjava/util/concurrent/ThreadFactory;I)V
    .locals 11

    int-to-long v0, p4

    const-wide/16 v2, 0x3e8

    mul-long v8, v0, v2

    .line 11
    sget-object p4, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->x:Ljava/time/ZoneId;

    .line 12
    invoke-static {p4}, Ljava/time/Clock;->tickSeconds(Ljava/time/ZoneId;)Ljava/time/Clock;

    move-result-object v10

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    .line 13
    invoke-direct/range {v4 .. v10}, Lreactor/core/scheduler/BoundedElasticScheduler;-><init>(IILjava/util/concurrent/ThreadFactory;JLjava/time/Clock;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/concurrent/ThreadFactory;JLjava/time/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_2

    if-lez p1, :cond_1

    if-lez p2, :cond_0

    .line 2
    iput p1, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->s:I

    .line 3
    iput p2, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->t:I

    .line 4
    iput-object p3, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->v:Ljava/util/concurrent/ThreadFactory;

    .line 5
    const-string p1, "A Clock must be provided"

    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p6, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->u:Ljava/time/Clock;

    .line 6
    iput-wide p4, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->w:J

    .line 7
    sget-object p1, Lreactor/core/scheduler/BoundedElasticScheduler;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Lreactor/core/scheduler/BoundedElasticScheduler;->C:Lreactor/core/scheduler/SchedulerState;

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "maxTaskQueuedPerThread must be strictly positive, was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "maxThreads must be strictly positive, was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "TTL must be strictly positive, was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "ms"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Lreactor/core/scheduler/BoundedElasticScheduler;)Lreactor/core/publisher/Mono;
    .locals 5

    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->x:Lreactor/core/scheduler/SchedulerState;

    iget-object v1, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    sget-object v2, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->B:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    if-ne v1, v2, :cond_0

    iget-object p0, v0, Lreactor/core/scheduler/SchedulerState;->c:Lreactor/core/publisher/Mono;

    return-object p0

    :cond_0
    check-cast v1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    invoke-virtual {v1}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->c()[Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    move-result-object v1

    iget-object v3, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    check-cast v3, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    invoke-static {v3, v2, p0}, Lreactor/core/scheduler/SchedulerState;->c(Ljava/lang/Object;Ljava/lang/Object;Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;)Lreactor/core/scheduler/SchedulerState;

    move-result-object v2

    sget-object v3, Lreactor/core/scheduler/BoundedElasticScheduler;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v2, Lreactor/core/scheduler/SchedulerState;->a:Ljava/lang/Object;

    check-cast p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    iget-object p0, p0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    array-length p0, v1

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p0, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, v0}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->f(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, v2, Lreactor/core/scheduler/SchedulerState;->c:Lreactor/core/publisher/Mono;

    return-object p0
.end method

.method public static synthetic e(Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->D:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a0()Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lreactor/core/scheduler/b;

    invoke-direct {v0, p0}, Lreactor/core/scheduler/b;-><init>(Lreactor/core/scheduler/BoundedElasticScheduler;)V

    invoke-static {v0}, Lreactor/core/publisher/Mono;->S1(Ljava/util/function/Supplier;)Lreactor/core/publisher/Mono;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    check-cast p1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    invoke-virtual {p0, p1, p2, p3, p4}, Lreactor/core/scheduler/BoundedElasticScheduler;->f(Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public dispose()V
    .locals 6

    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->x:Lreactor/core/scheduler/SchedulerState;

    iget-object v1, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    sget-object v2, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->B:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lreactor/core/scheduler/SchedulerState;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    iget-object v1, v1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->a:Ljava/lang/Object;

    check-cast v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    iget-object v0, v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->w:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    iget-object v0, v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;->a:[Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    invoke-virtual {v2, v4}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->f(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    invoke-virtual {v1}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->c()[Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    move-result-object v1

    iget-object v5, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    check-cast v5, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    invoke-static {v5, v2, p0}, Lreactor/core/scheduler/SchedulerState;->c(Ljava/lang/Object;Ljava/lang/Object;Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;)Lreactor/core/scheduler/SchedulerState;

    move-result-object v2

    sget-object v5, Lreactor/core/scheduler/BoundedElasticScheduler;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, Lreactor/core/scheduler/SchedulerState;->a:Ljava/lang/Object;

    check-cast v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    iget-object v0, v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    invoke-virtual {v2, v4}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->f(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f(Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;JLjava/util/concurrent/TimeUnit;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->w:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    iget-object p1, p1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;->a:[Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    iget-object v3, v3, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->t:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public f0()Lreactor/core/scheduler/Scheduler$Worker;
    .locals 3

    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->x:Lreactor/core/scheduler/SchedulerState;

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    check-cast v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    invoke-virtual {v0}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->e()Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    move-result-object v0

    new-instance v1, Lreactor/core/scheduler/ExecutorServiceWorker;

    iget-object v2, v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->t:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v2}, Lreactor/core/scheduler/ExecutorServiceWorker;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v2, v1, Lreactor/core/scheduler/ExecutorServiceWorker;->t:Lreactor/core/Disposable$Composite;

    invoke-interface {v2, v0}, Lreactor/core/Disposable$Composite;->N(Lreactor/core/Disposable;)Z

    return-object v1
.end method

.method public h(Ljava/lang/Runnable;)Lreactor/core/Disposable;
    .locals 7

    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->x:Lreactor/core/scheduler/SchedulerState;

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    check-cast v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    invoke-virtual {v0}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->e()Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    move-result-object v3

    :try_start_0
    iget-object v1, v3, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->t:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lreactor/core/scheduler/Schedulers;->l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lreactor/core/Disposable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v3}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->dispose()V

    throw p1
.end method

.method public i()Lreactor/core/scheduler/BoundedElasticScheduler$BoundedScheduledExecutorService;
    .locals 3

    new-instance v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedScheduledExecutorService;

    iget v1, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->t:I

    iget-object v2, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->v:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedScheduledExecutorService;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method public init()V
    .locals 9

    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->x:Lreactor/core/scheduler/SchedulerState;

    sget-object v1, Lreactor/core/scheduler/BoundedElasticScheduler;->C:Lreactor/core/scheduler/SchedulerState;

    const-string v2, "Initializing a disposed scheduler is not permitted"

    if-eq v0, v1, :cond_1

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    sget-object v1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->B:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    invoke-direct {v0, p0}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;-><init>(Lreactor/core/scheduler/BoundedElasticScheduler;)V

    invoke-static {v0}, Lreactor/core/scheduler/SchedulerState;->b(Ljava/lang/Object;)Lreactor/core/scheduler/SchedulerState;

    move-result-object v0

    sget-object v3, Lreactor/core/scheduler/BoundedElasticScheduler;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    iget-object v2, v1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->u:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lreactor/core/scheduler/c;

    invoke-direct {v3, v0}, Lreactor/core/scheduler/c;-><init>(Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;)V

    iget-wide v4, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->w:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v4

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scheduler disposed during initialization"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    check-cast v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    iget-object v0, v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-virtual {p0}, Lreactor/core/scheduler/BoundedElasticScheduler;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->x:Lreactor/core/scheduler/SchedulerState;

    sget-object v1, Lreactor/core/scheduler/BoundedElasticScheduler;->C:Lreactor/core/scheduler/SchedulerState;

    if-eq v0, v1, :cond_0

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    sget-object v1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->B:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->x:Lreactor/core/scheduler/SchedulerState;

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    check-cast v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    iget-object v0, v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->w:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    iget-object v0, v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;->a:[Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    array-length v0, v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->x:Lreactor/core/scheduler/SchedulerState;

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    check-cast v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    iget-object v0, v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->v:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-eq p1, v0, :cond_4

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/scheduler/BoundedElasticScheduler;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->f:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->k:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lreactor/core/scheduler/BoundedElasticScheduler;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lreactor/core/scheduler/BoundedElasticScheduler;->isDisposed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public o()I
    .locals 5

    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->x:Lreactor/core/scheduler/SchedulerState;

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    check-cast v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    iget-object v0, v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->w:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    iget-object v0, v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;->a:[Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    iget v1, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->t:I

    iget v2, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->s:I

    mul-int/2addr v1, v2

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->c()I

    move-result v4

    if-ltz v4, :cond_0

    sub-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    return v1
.end method

.method public q(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;
    .locals 9

    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->x:Lreactor/core/scheduler/SchedulerState;

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    check-cast v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    invoke-virtual {v0}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->e()Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    move-result-object v1

    :try_start_0
    iget-object v2, v1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->t:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-static/range {v2 .. v8}, Lreactor/core/scheduler/Schedulers;->m(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lreactor/core/Disposable;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const/4 p1, 0x1

    aput-object v1, p2, p1

    invoke-static {p2}, Lreactor/core/Disposables;->c([Lreactor/core/Disposable;)Lreactor/core/Disposable$Composite;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->dispose()V

    throw p1
.end method

.method public q1()Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Lreactor/core/Scannable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->x:Lreactor/core/scheduler/SchedulerState;

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    check-cast v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    iget-object v1, v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->w:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;

    iget-object v1, v1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices$BusyStates;->a:[Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    iget-object v0, v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->v:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lreactor/core/scheduler/a;

    invoke-direct {v1}, Lreactor/core/scheduler/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->x:Lreactor/core/scheduler/SchedulerState;

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    check-cast v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;
    .locals 7

    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->x:Lreactor/core/scheduler/SchedulerState;

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    check-cast v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    invoke-virtual {v0}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->e()Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;

    move-result-object v3

    :try_start_0
    iget-object v1, v3, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->t:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lreactor/core/scheduler/Schedulers;->l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lreactor/core/Disposable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v3}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedState;->dispose()V

    throw p1
.end method

.method public start()V
    .locals 10

    iget-object v0, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->x:Lreactor/core/scheduler/SchedulerState;

    iget-object v1, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    sget-object v2, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->B:Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    invoke-direct {v1, p0}, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;-><init>(Lreactor/core/scheduler/BoundedElasticScheduler;)V

    invoke-static {v1}, Lreactor/core/scheduler/SchedulerState;->b(Ljava/lang/Object;)Lreactor/core/scheduler/SchedulerState;

    move-result-object v1

    sget-object v2, Lreactor/core/scheduler/BoundedElasticScheduler;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v1, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    iget-object v3, v2, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->u:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lreactor/core/scheduler/c;

    invoke-direct {v4, v0}, Lreactor/core/scheduler/c;-><init>(Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;)V

    iget-wide v5, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->w:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, v5

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    iget-object v0, v1, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    check-cast v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;

    iget-object v0, v0, Lreactor/core/scheduler/BoundedElasticScheduler$BoundedServices;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "boundedElastic"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->v:Ljava/util/concurrent/ThreadFactory;

    instance-of v1, v1, Lreactor/core/scheduler/ReactorThreadFactory;

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->v:Ljava/util/concurrent/ThreadFactory;

    check-cast v1, Lreactor/core/scheduler/ReactorThreadFactory;

    invoke-virtual {v1}, Lreactor/core/scheduler/ReactorThreadFactory;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "maxThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",maxTaskQueuedPerThread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->t:I

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_1

    const-string v1, "unbounded"

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",ttl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lreactor/core/scheduler/BoundedElasticScheduler;->w:J

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
