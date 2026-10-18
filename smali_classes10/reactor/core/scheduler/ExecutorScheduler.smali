.class final Lreactor/core/scheduler/ExecutorScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/scheduler/Scheduler;
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/scheduler/ExecutorScheduler$ExecutorPlainRunnable;,
        Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;,
        Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerWorker;,
        Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;,
        Lreactor/core/scheduler/ExecutorScheduler$WorkerDelete;
    }
.end annotation


# instance fields
.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Z

.field public volatile u:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/scheduler/ExecutorScheduler;->s:Ljava/util/concurrent/Executor;

    iput-boolean p2, p0, Lreactor/core/scheduler/ExecutorScheduler;->t:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/scheduler/ExecutorScheduler;->u:Z

    return-void
.end method

.method public f0()Lreactor/core/scheduler/Scheduler$Worker;
    .locals 2

    iget-boolean v0, p0, Lreactor/core/scheduler/ExecutorScheduler;->t:Z

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;

    iget-object v1, p0, Lreactor/core/scheduler/ExecutorScheduler;->s:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerTrampolineWorker;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance v0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerWorker;

    iget-object v1, p0, Lreactor/core/scheduler/ExecutorScheduler;->s:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerWorker;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public h(Ljava/lang/Runnable;)Lreactor/core/Disposable;
    .locals 2

    iget-boolean v0, p0, Lreactor/core/scheduler/ExecutorScheduler;->u:Z

    if-nez v0, :cond_1

    const-string v0, "task"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lreactor/core/scheduler/Schedulers;->K(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorPlainRunnable;

    invoke-direct {v0, p1}, Lreactor/core/scheduler/ExecutorScheduler$ExecutorPlainRunnable;-><init>(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object p1, p0, Lreactor/core/scheduler/ExecutorScheduler;->s:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lreactor/core/scheduler/ExecutorScheduler;->s:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/scheduler/ExecutorScheduler;->u:Z

    :cond_0
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

    iget-boolean v0, p0, Lreactor/core/scheduler/ExecutorScheduler;->u:Z

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-eq p1, v0, :cond_2

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->k:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/scheduler/ExecutorScheduler;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lreactor/core/scheduler/ExecutorScheduler;->isDisposed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fromExecutor"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lreactor/core/scheduler/ExecutorScheduler;->s:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lreactor/core/scheduler/ExecutorScheduler;->t:Z

    if-eqz v1, :cond_0

    const-string v1, ",trampolining"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
