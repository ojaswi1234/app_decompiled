.class final Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/scheduler/Scheduler$Worker;
.implements Lreactor/core/scheduler/ExecutorScheduler$WorkerDelete;
.implements Ljava/lang/Runnable;
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/scheduler/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecutorSchedulerTrampolineWorker"
.end annotation


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Z

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile v:Z

.field public volatile w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;

    const-string v1, "w"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->t:Ljava/util/concurrent/Executor;

    instance-of p1, p1, Lreactor/core/scheduler/Scheduler;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->s:Z

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->u:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public c(Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->u:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dispose()V
    .locals 3

    iget-boolean v0, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->v:Z

    iget-object v0, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->u:Ljava/util/Queue;

    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;->dispose()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public h(Ljava/lang/Runnable;)Lreactor/core/Disposable;
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->v:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lreactor/core/scheduler/Schedulers;->K(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :cond_0
    new-instance v0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;-><init>(Ljava/lang/Runnable;Lreactor/core/scheduler/ExecutorScheduler$WorkerDelete;Z)V

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->v:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->u:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object p1, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->t:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;->dispose()V

    invoke-static {p1}, Lreactor/core/scheduler/Schedulers;->t(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lreactor/core/Exceptions;->m(Ljava/lang/Throwable;)Ljava/util/concurrent/RejectedExecutionException;

    move-result-object p1

    throw p1

    :cond_1
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-static {}, Lreactor/core/Exceptions;->k()Ljava/util/concurrent/RejectedExecutionException;

    move-result-object p1

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    invoke-static {}, Lreactor/core/Exceptions;->k()Ljava/util/concurrent/RejectedExecutionException;

    move-result-object p1

    throw p1
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->v:Z

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-eq p1, v0, :cond_6

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->t:Ljava/util/concurrent/Executor;

    instance-of v0, p1, Lreactor/core/Scannable;

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->k:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromExecutor("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->t:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",trampolining).worker"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-eq p1, v0, :cond_5

    sget-object v0, Lreactor/core/Scannable$Attr;->j:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->t:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lreactor/core/scheduler/Schedulers;->W(Ljava/util/concurrent/Executor;Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    iget-object p1, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->u:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->isDisposed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->u:Ljava/util/Queue;

    :cond_0
    iget v1, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->w:I

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_3

    iget-boolean v3, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->v:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ne v2, v1, :cond_4

    iget-boolean v1, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->v:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;->x:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v2, v2

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v1

    if-nez v1, :cond_0

    :goto_2
    return-void
.end method
