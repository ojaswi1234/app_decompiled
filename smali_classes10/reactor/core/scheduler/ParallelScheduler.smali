.class final Lreactor/core/scheduler/ParallelScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/scheduler/Scheduler;
.implements Ljava/util/function/Supplier;
.implements Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lreactor/core/scheduler/Scheduler;",
        "Ljava/util/function/Supplier<",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;",
        "Lreactor/core/scheduler/SchedulerState$DisposeAwaiter<",
        "[",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        ">;",
        "Lreactor/core/Scannable;"
    }
.end annotation


# static fields
.field public static final w:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final x:[Ljava/util/concurrent/ScheduledExecutorService;

.field public static final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/scheduler/ParallelScheduler;",
            "Lreactor/core/scheduler/SchedulerState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:I

.field public final t:Ljava/util/concurrent/ThreadFactory;

.field public volatile u:Lreactor/core/scheduler/SchedulerState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/scheduler/SchedulerState<",
            "[",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v0, Lreactor/core/scheduler/ParallelScheduler;->x:[Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lreactor/core/scheduler/ParallelScheduler;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lreactor/core/scheduler/ParallelScheduler;->w:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const-class v0, Lreactor/core/scheduler/SchedulerState;

    const-string v1, "u"

    const-class v2, Lreactor/core/scheduler/ParallelScheduler;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/scheduler/ParallelScheduler;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    iput p1, p0, Lreactor/core/scheduler/ParallelScheduler;->s:I

    iput-object p2, p0, Lreactor/core/scheduler/ParallelScheduler;->t:Ljava/util/concurrent/ThreadFactory;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "n > 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic e(Ljava/util/concurrent/ScheduledExecutorService;Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lreactor/core/scheduler/Schedulers;->W(Ljava/util/concurrent/Executor;Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lreactor/core/scheduler/ParallelScheduler;)Lreactor/core/publisher/Mono;
    .locals 4

    iget-object v0, p0, Lreactor/core/scheduler/ParallelScheduler;->u:Lreactor/core/scheduler/SchedulerState;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    sget-object v2, Lreactor/core/scheduler/ParallelScheduler;->x:[Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v1, v2, :cond_0

    iget-object p0, v0, Lreactor/core/scheduler/SchedulerState;->c:Lreactor/core/publisher/Mono;

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/util/concurrent/ScheduledExecutorService;

    :goto_0
    sget-object v2, Lreactor/core/scheduler/ParallelScheduler;->x:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2, p0}, Lreactor/core/scheduler/SchedulerState;->c(Ljava/lang/Object;Ljava/lang/Object;Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;)Lreactor/core/scheduler/SchedulerState;

    move-result-object v1

    sget-object v2, Lreactor/core/scheduler/ParallelScheduler;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v1, Lreactor/core/scheduler/SchedulerState;->a:Ljava/lang/Object;

    if-eqz p0, :cond_2

    check-cast p0, [Ljava/util/concurrent/ScheduledExecutorService;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, v1, Lreactor/core/scheduler/SchedulerState;->c:Lreactor/core/publisher/Mono;

    return-object p0
.end method

.method public static synthetic i(Ljava/util/concurrent/ScheduledExecutorService;)Lreactor/core/Scannable;
    .locals 1

    new-instance v0, Lreactor/core/scheduler/h;

    invoke-direct {v0, p0}, Lreactor/core/scheduler/h;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
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

    new-instance v0, Lreactor/core/scheduler/g;

    invoke-direct {v0, p0}, Lreactor/core/scheduler/g;-><init>(Lreactor/core/scheduler/ParallelScheduler;)V

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

    check-cast p1, [Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, p2, p3, p4}, Lreactor/core/scheduler/ParallelScheduler;->k([Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lreactor/core/scheduler/ParallelScheduler;->u:Lreactor/core/scheduler/SchedulerState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    sget-object v3, Lreactor/core/scheduler/ParallelScheduler;->x:[Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/util/concurrent/ScheduledExecutorService;

    :goto_1
    sget-object v3, Lreactor/core/scheduler/ParallelScheduler;->x:[Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3, p0}, Lreactor/core/scheduler/SchedulerState;->c(Ljava/lang/Object;Ljava/lang/Object;Lreactor/core/scheduler/SchedulerState$DisposeAwaiter;)Lreactor/core/scheduler/SchedulerState;

    move-result-object v2

    sget-object v3, Lreactor/core/scheduler/ParallelScheduler;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, Lreactor/core/scheduler/SchedulerState;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public f0()Lreactor/core/scheduler/Scheduler$Worker;
    .locals 2

    new-instance v0, Lreactor/core/scheduler/ExecutorServiceWorker;

    invoke-virtual {p0}, Lreactor/core/scheduler/ParallelScheduler;->o()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lreactor/core/scheduler/ExecutorServiceWorker;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lreactor/core/scheduler/ParallelScheduler;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Runnable;)Lreactor/core/Disposable;
    .locals 6

    invoke-virtual {p0}, Lreactor/core/scheduler/ParallelScheduler;->o()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lreactor/core/scheduler/Schedulers;->l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lreactor/core/Disposable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public init()V
    .locals 6

    iget-object v0, p0, Lreactor/core/scheduler/ParallelScheduler;->u:Lreactor/core/scheduler/SchedulerState;

    const-string v1, "Initializing a disposed scheduler is not permitted"

    if-eqz v0, :cond_1

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    sget-object v2, Lreactor/core/scheduler/ParallelScheduler;->x:[Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lreactor/core/scheduler/ParallelScheduler;->s:I

    new-array v0, v0, [Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lreactor/core/scheduler/SchedulerState;->b(Ljava/lang/Object;)Lreactor/core/scheduler/SchedulerState;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lreactor/core/scheduler/ParallelScheduler;->s:I

    if-ge v3, v4, :cond_2

    iget-object v4, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Lreactor/core/scheduler/ParallelScheduler;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    invoke-static {p0, v5}, Lreactor/core/scheduler/Schedulers;->j(Lreactor/core/scheduler/Scheduler;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v3, Lreactor/core/scheduler/ParallelScheduler;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    invoke-static {v3, p0, v4, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lreactor/core/scheduler/ParallelScheduler;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, Lreactor/core/scheduler/ParallelScheduler;->u:Lreactor/core/scheduler/SchedulerState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    sget-object v1, Lreactor/core/scheduler/ParallelScheduler;->x:[Ljava/util/concurrent/ScheduledExecutorService;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k([Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v3, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public l()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lreactor/core/scheduler/ParallelScheduler;->t:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    return-object v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-eq p1, v0, :cond_4

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->f:Lreactor/core/Scannable$Attr;

    if-eq p1, v0, :cond_3

    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->k:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lreactor/core/scheduler/ParallelScheduler;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    iget p1, p0, Lreactor/core/scheduler/ParallelScheduler;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lreactor/core/scheduler/ParallelScheduler;->isDisposed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    iget-object v0, p0, Lreactor/core/scheduler/ParallelScheduler;->u:Lreactor/core/scheduler/SchedulerState;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/scheduler/ParallelScheduler;->init()V

    iget-object v0, p0, Lreactor/core/scheduler/ParallelScheduler;->u:Lreactor/core/scheduler/SchedulerState;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "executors uninitialized after implicit init()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    sget-object v1, Lreactor/core/scheduler/ParallelScheduler;->x:[Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v0, v1, :cond_3

    iget v1, p0, Lreactor/core/scheduler/ParallelScheduler;->v:I

    iget v2, p0, Lreactor/core/scheduler/ParallelScheduler;->s:I

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    iput v1, p0, Lreactor/core/scheduler/ParallelScheduler;->v:I

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lreactor/core/scheduler/ParallelScheduler;->v:I

    :goto_1
    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    aget-object v0, v0, v1

    return-object v0

    :cond_3
    sget-object v0, Lreactor/core/scheduler/ParallelScheduler;->w:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public q(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;
    .locals 7

    invoke-virtual {p0}, Lreactor/core/scheduler/ParallelScheduler;->o()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lreactor/core/scheduler/Schedulers;->m(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lreactor/core/scheduler/ParallelScheduler;->u:Lreactor/core/scheduler/SchedulerState;

    iget-object v0, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lreactor/core/scheduler/i;

    invoke-direct {v1}, Lreactor/core/scheduler/i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;
    .locals 6

    invoke-virtual {p0}, Lreactor/core/scheduler/ParallelScheduler;->o()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const/4 v2, 0x0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lreactor/core/scheduler/Schedulers;->l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lreactor/core/Disposable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 6

    iget-object v0, p0, Lreactor/core/scheduler/ParallelScheduler;->u:Lreactor/core/scheduler/SchedulerState;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    sget-object v2, Lreactor/core/scheduler/ParallelScheduler;->x:[Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lreactor/core/scheduler/ParallelScheduler;->s:I

    new-array v1, v1, [Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1}, Lreactor/core/scheduler/SchedulerState;->b(Ljava/lang/Object;)Lreactor/core/scheduler/SchedulerState;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, p0, Lreactor/core/scheduler/ParallelScheduler;->s:I

    if-ge v3, v4, :cond_1

    iget-object v4, v1, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    check-cast v4, [Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Lreactor/core/scheduler/ParallelScheduler;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    invoke-static {p0, v5}, Lreactor/core/scheduler/Schedulers;->j(Lreactor/core/scheduler/Scheduler;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v3, Lreactor/core/scheduler/ParallelScheduler;->z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lreactor/core/scheduler/SchedulerState;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/util/concurrent/ScheduledExecutorService;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parallel"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lreactor/core/scheduler/ParallelScheduler;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lreactor/core/scheduler/ParallelScheduler;->t:Ljava/util/concurrent/ThreadFactory;

    instance-of v1, v1, Lreactor/core/scheduler/ReactorThreadFactory;

    if-eqz v1, :cond_0

    const-string v1, ",\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lreactor/core/scheduler/ParallelScheduler;->t:Ljava/util/concurrent/ThreadFactory;

    check-cast v1, Lreactor/core/scheduler/ReactorThreadFactory;

    invoke-virtual {v1}, Lreactor/core/scheduler/ReactorThreadFactory;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
