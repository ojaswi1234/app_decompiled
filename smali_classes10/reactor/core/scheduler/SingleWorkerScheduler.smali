.class final Lreactor/core/scheduler/SingleWorkerScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/scheduler/Scheduler;
.implements Ljava/util/concurrent/Executor;
.implements Lreactor/core/Scannable;


# instance fields
.field public final s:Lreactor/core/scheduler/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lreactor/core/scheduler/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lreactor/core/scheduler/Scheduler;->f0()Lreactor/core/scheduler/Scheduler$Worker;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/scheduler/SingleWorkerScheduler;->s:Lreactor/core/scheduler/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/SingleWorkerScheduler;->s:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/SingleWorkerScheduler;->s:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {v0, p1}, Lreactor/core/scheduler/Scheduler$Worker;->h(Ljava/lang/Runnable;)Lreactor/core/Disposable;

    return-void
.end method

.method public f0()Lreactor/core/scheduler/Scheduler$Worker;
    .locals 1

    new-instance v0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerWorker;

    invoke-direct {v0, p0}, Lreactor/core/scheduler/ExecutorScheduler$ExecutorSchedulerWorker;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public h(Ljava/lang/Runnable;)Lreactor/core/Disposable;
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/SingleWorkerScheduler;->s:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {v0, p1}, Lreactor/core/scheduler/Scheduler$Worker;->h(Ljava/lang/Runnable;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/SingleWorkerScheduler;->s:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {v0}, Lreactor/core/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-eq p1, v0, :cond_3

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/scheduler/SingleWorkerScheduler;->s:Lreactor/core/scheduler/Scheduler$Worker;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->k:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lreactor/core/scheduler/SingleWorkerScheduler;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lreactor/core/scheduler/SingleWorkerScheduler;->s:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-static {v0}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v0

    invoke-interface {v0, p1}, Lreactor/core/Scannable;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lreactor/core/scheduler/SingleWorkerScheduler;->isDisposed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;
    .locals 7

    iget-object v0, p0, Lreactor/core/scheduler/SingleWorkerScheduler;->s:Lreactor/core/scheduler/Scheduler$Worker;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lreactor/core/scheduler/Scheduler$Worker;->q(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/SingleWorkerScheduler;->s:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {v0, p1, p2, p3, p4}, Lreactor/core/scheduler/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lreactor/core/scheduler/SingleWorkerScheduler;->s:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-static {v0}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v0

    invoke-interface {v0}, Lreactor/core/Scannable;->N1()Z

    move-result v1

    const-string v2, ")"

    const-string v3, "singleWorker("

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lreactor/core/Scannable$Attr;->k:Lreactor/core/Scannable$Attr;

    invoke-interface {v0, v3}, Lreactor/core/Scannable;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lreactor/core/scheduler/SingleWorkerScheduler;->s:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
