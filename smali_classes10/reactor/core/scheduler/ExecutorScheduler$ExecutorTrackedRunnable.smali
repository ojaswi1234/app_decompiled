.class final Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lreactor/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/scheduler/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecutorTrackedRunnable"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x309e6187c684f590L


# instance fields
.field public final s:Ljava/lang/Runnable;

.field public final t:Lreactor/core/scheduler/ExecutorScheduler$WorkerDelete;

.field public final u:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lreactor/core/scheduler/ExecutorScheduler$WorkerDelete;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;->s:Ljava/lang/Runnable;

    iput-object p2, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;->t:Lreactor/core/scheduler/ExecutorScheduler$WorkerDelete;

    iput-boolean p3, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;->u:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;->t:Lreactor/core/scheduler/ExecutorScheduler$WorkerDelete;

    invoke-interface {v0, p0}, Lreactor/core/scheduler/ExecutorScheduler$WorkerDelete;->c(Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;->s:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;->u:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;->dispose()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lreactor/core/scheduler/Schedulers;->t(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-boolean v1, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;->u:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;->dispose()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    goto :goto_1

    :catchall_1
    move-exception v1

    iget-boolean v2, p0, Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;->u:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lreactor/core/scheduler/ExecutorScheduler$ExecutorTrackedRunnable;->dispose()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    :goto_0
    throw v1

    :cond_3
    :goto_1
    return-void
.end method
