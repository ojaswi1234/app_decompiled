.class final Lreactor/core/scheduler/SingleScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/scheduler/Scheduler;
.implements Ljava/util/function/Supplier;
.implements Lreactor/core/Scannable;
.implements Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lreactor/core/scheduler/Scheduler;",
        "Ljava/util/function/Supplier<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;",
        "Lreactor/core/Scannable;",
        "Lreactor/core/scheduler/SchedulerState$DisposeAwaiter<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final v:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/scheduler/SingleScheduler;",
            "Lreactor/core/scheduler/SchedulerState;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Lreactor/core/scheduler/SchedulerState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/scheduler/SchedulerState<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic y:Z


# instance fields
.field public final s:Ljava/util/concurrent/ThreadFactory;

.field public volatile t:Lreactor/core/scheduler/SchedulerState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/scheduler/SchedulerState<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lreactor/core/scheduler/SingleScheduler;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lreactor/core/scheduler/SingleScheduler;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const-class v1, Lreactor/core/scheduler/SchedulerState;

    const-string v2, "t"

    const-class v3, Lreactor/core/scheduler/SingleScheduler;

    invoke-static {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lreactor/core/scheduler/SingleScheduler;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0}, Lreactor/core/scheduler/SchedulerState;->b(Ljava/lang/Object;)Lreactor/core/scheduler/SchedulerState;

    move-result-object v0

    sput-object v0, Lreactor/core/scheduler/SingleScheduler;->x:Lreactor/core/scheduler/SchedulerState;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/scheduler/SingleScheduler;->s:Ljava/util/concurrent/ThreadFactory;

    sget-object p1, Lreactor/core/scheduler/SingleScheduler;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, Lreactor/core/scheduler/SingleScheduler;->x:Lreactor/core/scheduler/SchedulerState;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lreactor/core/scheduler/SingleScheduler;)Lreactor/core/publisher/Mono;
    .locals 3

    iget-object v0, p0, Lreactor/core/scheduler/SingleScheduler;->t:Lreactor/core/scheduler/SchedulerState;

    iget-object v1, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    sget-object v2, Lreactor/core/scheduler/SingleScheduler;->v:Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v1, v2, :cond_0

    iget-object p0, v0, Lreactor/core/scheduler/SchedulerState;->c:Lreactor/core/publisher/Mono;

    return-object p0

    :cond_0
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, p0}, Lreactor/core/scheduler/SchedulerState;->c(Ljava/lang/Object;Ljava/lang/Object;Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;)Lreactor/core/scheduler/SchedulerState;

    move-result-object v1

    sget-object v2, Lreactor/core/scheduler/SingleScheduler;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v1, Lreactor/core/scheduler/SchedulerState;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object p0, v1, Lreactor/core/scheduler/SchedulerState;->c:Lreactor/core/publisher/Mono;

    return-object p0
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

    new-instance v0, Lreactor/core/scheduler/d0;

    invoke-direct {v0, p0}, Lreactor/core/scheduler/d0;-><init>(Lreactor/core/scheduler/SingleScheduler;)V

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

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, p2, p3, p4}, Lreactor/core/scheduler/SingleScheduler;->f(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lreactor/core/scheduler/SingleScheduler;->t:Lreactor/core/scheduler/SchedulerState;

    iget-object v1, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    sget-object v2, Lreactor/core/scheduler/SingleScheduler;->v:Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :cond_0
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, p0}, Lreactor/core/scheduler/SchedulerState;->c(Ljava/lang/Object;Ljava/lang/Object;Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;)Lreactor/core/scheduler/SchedulerState;

    move-result-object v1

    sget-object v2, Lreactor/core/scheduler/SingleScheduler;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lreactor/core/scheduler/SchedulerState;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public f(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public f0()Lreactor/core/scheduler/Scheduler$Worker;
    .locals 2

    new-instance v0, Lreactor/core/scheduler/ExecutorServiceWorker;

    iget-object v1, p0, Lreactor/core/scheduler/SingleScheduler;->t:Lreactor/core/scheduler/SchedulerState;

    iget-object v1, v1, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Lreactor/core/scheduler/ExecutorServiceWorker;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lreactor/core/scheduler/SingleScheduler;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Runnable;)Lreactor/core/Disposable;
    .locals 7

    iget-object v0, p0, Lreactor/core/scheduler/SingleScheduler;->t:Lreactor/core/scheduler/SchedulerState;

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lreactor/core/scheduler/Schedulers;->l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lreactor/core/Disposable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    iget-object v0, p0, Lreactor/core/scheduler/SingleScheduler;->s:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    return-object v0
.end method

.method public init()V
    .locals 4

    iget-object v0, p0, Lreactor/core/scheduler/SingleScheduler;->t:Lreactor/core/scheduler/SchedulerState;

    sget-object v1, Lreactor/core/scheduler/SingleScheduler;->x:Lreactor/core/scheduler/SchedulerState;

    const-string v2, "Initializing a disposed scheduler is not permitted"

    if-eq v0, v1, :cond_1

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    sget-object v1, Lreactor/core/scheduler/SingleScheduler;->v:Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lreactor/core/scheduler/SingleScheduler;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {p0, v0}, Lreactor/core/scheduler/Schedulers;->j(Lreactor/core/scheduler/Scheduler;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lreactor/core/scheduler/SchedulerState;->b(Ljava/lang/Object;)Lreactor/core/scheduler/SchedulerState;

    move-result-object v0

    sget-object v3, Lreactor/core/scheduler/SingleScheduler;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-virtual {p0}, Lreactor/core/scheduler/SingleScheduler;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lreactor/core/scheduler/SingleScheduler;->t:Lreactor/core/scheduler/SchedulerState;

    sget-object v1, Lreactor/core/scheduler/SingleScheduler;->x:Lreactor/core/scheduler/SchedulerState;

    if-eq v0, v1, :cond_0

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    sget-object v1, Lreactor/core/scheduler/SingleScheduler;->v:Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-eq p1, v0, :cond_4

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->k:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/scheduler/SingleScheduler;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->f:Lreactor/core/Scannable$Attr;

    if-eq p1, v0, :cond_3

    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lreactor/core/scheduler/SingleScheduler;->t:Lreactor/core/scheduler/SchedulerState;

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lreactor/core/scheduler/Schedulers;->W(Ljava/util/concurrent/Executor;Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lreactor/core/scheduler/SingleScheduler;->isDisposed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;
    .locals 8

    iget-object v0, p0, Lreactor/core/scheduler/SingleScheduler;->t:Lreactor/core/scheduler/SchedulerState;

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-static/range {v1 .. v7}, Lreactor/core/scheduler/Schedulers;->m(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;
    .locals 7

    iget-object v0, p0, Lreactor/core/scheduler/SingleScheduler;->t:Lreactor/core/scheduler/SchedulerState;

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x0

    move-object v2, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lreactor/core/scheduler/Schedulers;->l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lreactor/core/Disposable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lreactor/core/scheduler/SingleScheduler;->t:Lreactor/core/scheduler/SchedulerState;

    iget-object v1, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    sget-object v2, Lreactor/core/scheduler/SingleScheduler;->v:Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lreactor/core/scheduler/SingleScheduler;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {p0, v1}, Lreactor/core/scheduler/Schedulers;->j(Lreactor/core/scheduler/Scheduler;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v1}, Lreactor/core/scheduler/SchedulerState;->b(Ljava/lang/Object;)Lreactor/core/scheduler/SchedulerState;

    move-result-object v1

    sget-object v2, Lreactor/core/scheduler/SingleScheduler;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "single"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lreactor/core/scheduler/SingleScheduler;->s:Ljava/util/concurrent/ThreadFactory;

    instance-of v1, v1, Lreactor/core/scheduler/ReactorThreadFactory;

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lreactor/core/scheduler/SingleScheduler;->s:Ljava/util/concurrent/ThreadFactory;

    check-cast v2, Lreactor/core/scheduler/ReactorThreadFactory;

    invoke-virtual {v2}, Lreactor/core/scheduler/ReactorThreadFactory;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
