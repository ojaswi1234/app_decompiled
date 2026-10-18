.class public Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueue;
.implements Lcom/polidea/rxandroidble3/internal/connection/ConnectionSubscriptionWatcher;


# annotations
.annotation runtime Lcom/polidea/rxandroidble3/internal/connection/ConnectionScope;
.end annotation


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouterOutput;

.field public u:Lio/reactivex/rxjava3/observers/DisposableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observers/DisposableObserver<",
            "Lcom/polidea/rxandroidble3/exceptions/BleException;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/polidea/rxandroidble3/internal/serialization/OperationPriorityFifoBlockingQueue;

.field public final w:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile x:Z

.field public y:Lcom/polidea/rxandroidble3/exceptions/BleException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouterOutput;Ljava/util/concurrent/ExecutorService;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "mac-address"
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "executor_connection_queue"
        .end annotation
    .end param
    .param p4    # Lio/reactivex/rxjava3/core/Scheduler;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "bluetooth_interaction"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/polidea/rxandroidble3/internal/serialization/OperationPriorityFifoBlockingQueue;

    invoke-direct {v0}, Lcom/polidea/rxandroidble3/internal/serialization/OperationPriorityFifoBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->v:Lcom/polidea/rxandroidble3/internal/serialization/OperationPriorityFifoBlockingQueue;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->y:Lcom/polidea/rxandroidble3/exceptions/BleException;

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->s:Ljava/lang/String;

    iput-object p2, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->t:Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouterOutput;

    new-instance p2, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl$1;

    invoke-direct {p2, p0, p4, p1}, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl$1;-><init>(Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->w:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/polidea/rxandroidble3/exceptions/BleException;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->y:Lcom/polidea/rxandroidble3/exceptions/BleException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Connection operations queue to be terminated (%s)"

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/polidea/rxandroidble3/internal/logger/LoggerUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/polidea/rxandroidble3/internal/RxBleLog;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->x:Z

    iput-object p1, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->y:Lcom/polidea/rxandroidble3/exceptions/BleException;

    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->w:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Lcom/polidea/rxandroidble3/internal/operations/Operation;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/polidea/rxandroidble3/internal/operations/Operation<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->x:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->y:Lcom/polidea/rxandroidble3/exceptions/BleException;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->q2(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl$2;-><init>(Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;Lcom/polidea/rxandroidble3/internal/operations/Operation;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->C1(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->u:Lio/reactivex/rxjava3/observers/DisposableObserver;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/observers/DisposableObserver;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->u:Lio/reactivex/rxjava3/observers/DisposableObserver;

    new-instance v0, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->s:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/polidea/rxandroidble3/exceptions/BleDisconnectedException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->a(Lcom/polidea/rxandroidble3/exceptions/BleException;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->t:Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouterOutput;

    invoke-interface {v0}, Lcom/polidea/rxandroidble3/internal/connection/DisconnectionRouterOutput;->d()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl$3;

    invoke-direct {v1, p0}, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl$3;-><init>(Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->p6(Lio/reactivex/rxjava3/core/Observer;)Lio/reactivex/rxjava3/core/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/observers/DisposableObserver;

    iput-object v0, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->u:Lio/reactivex/rxjava3/observers/DisposableObserver;

    return-void
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->v:Lcom/polidea/rxandroidble3/internal/serialization/OperationPriorityFifoBlockingQueue;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/serialization/OperationPriorityFifoBlockingQueue;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->v:Lcom/polidea/rxandroidble3/internal/serialization/OperationPriorityFifoBlockingQueue;

    invoke-virtual {v0}, Lcom/polidea/rxandroidble3/internal/serialization/OperationPriorityFifoBlockingQueue;->e()Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/polidea/rxandroidble3/internal/serialization/FIFORunnableEntry;->u:Lio/reactivex/rxjava3/core/ObservableEmitter;

    iget-object v1, p0, Lcom/polidea/rxandroidble3/internal/serialization/ConnectionOperationQueueImpl;->y:Lcom/polidea/rxandroidble3/exceptions/BleException;

    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->e(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
