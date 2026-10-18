.class final Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/scheduler/Scheduler$Worker;
.implements Lreactor/core/scheduler/ExecutorScheduler$WorkerDelete;
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/scheduler/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecutorSchedulerWorker"
.end annotation


# instance fields
.field public final s:Z

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Lreactor/core/Disposable$Composite;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerWorker;->t:Ljava/util/concurrent/Executor;

    instance-of p1, p1, Lreactor/core/scheduler/Scheduler;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerWorker;->s:Z

    invoke-static {}, Lreactor/core/Disposables;->a()Lreactor/core/Disposable$Composite;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerWorker;->u:Lreactor/core/Disposable$Composite;

    return-void
.end method


# virtual methods
.method public c(Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerWorker;->u:Lreactor/core/Disposable$Composite;

    invoke-interface {v0, p1}, Lreactor/core/Disposable$Composite;->Q(Lreactor/core/Disposable;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerWorker;->u:Lreactor/core/Disposable$Composite;

    invoke-interface {v0}, Lreactor/core/Disposable$Composite;->dispose()V

    return-void
.end method

.method public h(Ljava/lang/Runnable;)Lreactor/core/Disposable;
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerWorker;->s:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lreactor/core/scheduler/Schedulers;->K(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    :cond_0
    new-instance v0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;-><init>(Ljava/lang/Runnable;Lreactor/core/scheduler/ExecutorScheduler$WorkerDelete;Z)V

    iget-object p1, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerWorker;->u:Lreactor/core/Disposable$Composite;

    invoke-interface {p1, v0}, Lreactor/core/Disposable$Composite;->N(Lreactor/core/Disposable;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerWorker;->t:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerWorker;->u:Lreactor/core/Disposable$Composite;

    invoke-interface {v1, v0}, Lreactor/core/Disposable$Composite;->Q(Lreactor/core/Disposable;)Z

    invoke-static {p1}, Lreactor/core/scheduler/Schedulers;->t(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lreactor/core/Exceptions;->m(Ljava/lang/Throwable;)Ljava/util/concurrent/RejectedExecutionException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lreactor/core/Exceptions;->k()Ljava/util/concurrent/RejectedExecutionException;

    move-result-object p1

    throw p1
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerWorker;->u:Lreactor/core/Disposable$Composite;

    invoke-interface {v0}, Lreactor/core/Disposable$Composite;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-eq p1, v0, :cond_6

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerWorker;->u:Lreactor/core/Disposable$Composite;

    invoke-interface {p1}, Lreactor/core/Disposable$Composite;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerWorker;->t:Ljava/util/concurrent/Executor;

    instance-of v0, p1, Lreactor/core/Scannable;

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->k:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerWorker;->t:Ljava/util/concurrent/Executor;

    instance-of p1, p1, Lreactor/core/scheduler/SingleWorkerScheduler;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerWorker;->t:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".worker"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fromExecutor("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerWorker;->t:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ").worker"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerWorker;->t:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lreactor/core/scheduler/Schedulers;->W(Ljava/util/concurrent/Executor;Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerWorker;->isDisposed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
