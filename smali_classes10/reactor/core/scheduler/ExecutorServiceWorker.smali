.class final Lreactor/core/scheduler/ExecutorServiceWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/scheduler/Scheduler$Worker;
.implements Lreactor/core/Disposable;
.implements Lreactor/core/Scannable;


# instance fields
.field public final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public final t:Lreactor/core/Disposable$Composite;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/scheduler/ExecutorServiceWorker;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Lreactor/core/Disposables;->a()Lreactor/core/Disposable$Composite;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/scheduler/ExecutorServiceWorker;->t:Lreactor/core/Disposable$Composite;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/ExecutorServiceWorker;->t:Lreactor/core/Disposable$Composite;

    invoke-interface {v0}, Lreactor/core/Disposable$Composite;->dispose()V

    return-void
.end method

.method public h(Ljava/lang/Runnable;)Lreactor/core/Disposable;
    .locals 6

    iget-object v0, p0, Lreactor/core/scheduler/ExecutorServiceWorker;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lreactor/core/scheduler/ExecutorServiceWorker;->t:Lreactor/core/Disposable$Composite;

    const-wide/16 v3, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lreactor/core/scheduler/Schedulers;->d0(Ljava/util/concurrent/ScheduledExecutorService;Lreactor/core/Disposable$Composite;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/scheduler/ExecutorServiceWorker;->t:Lreactor/core/Disposable$Composite;

    invoke-interface {v0}, Lreactor/core/Disposable$Composite;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/scheduler/ExecutorServiceWorker;->t:Lreactor/core/Disposable$Composite;

    invoke-interface {p1}, Lreactor/core/Disposable$Composite;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-eq p1, v0, :cond_3

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->k:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    const-string p1, "ExecutorServiceWorker"

    return-object p1

    :cond_2
    iget-object v0, p0, Lreactor/core/scheduler/ExecutorServiceWorker;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Lreactor/core/scheduler/Schedulers;->W(Ljava/util/concurrent/Executor;Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lreactor/core/scheduler/ExecutorServiceWorker;->isDisposed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;
    .locals 8

    iget-object v0, p0, Lreactor/core/scheduler/ExecutorServiceWorker;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lreactor/core/scheduler/ExecutorServiceWorker;->t:Lreactor/core/Disposable$Composite;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lreactor/core/scheduler/Schedulers;->e0(Ljava/util/concurrent/ScheduledExecutorService;Lreactor/core/Disposable$Composite;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;
    .locals 6

    iget-object v0, p0, Lreactor/core/scheduler/ExecutorServiceWorker;->s:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lreactor/core/scheduler/ExecutorServiceWorker;->t:Lreactor/core/Disposable$Composite;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lreactor/core/scheduler/Schedulers;->d0(Ljava/util/concurrent/ScheduledExecutorService;Lreactor/core/Disposable$Composite;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    move-result-object p1

    return-object p1
.end method
