.class final Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;
.super Ljava/util/ArrayDeque;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxOnBackpressureBufferTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackpressureBufferTimeoutSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "Ljava/lang/Object;",
        ">;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:Z

.field public volatile B:Z

.field public C:Ljava/lang/Throwable;

.field public volatile D:I

.field public volatile E:J

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/util/context/Context;

.field public final u:Ljava/time/Duration;

.field public final v:Lreactor/core/scheduler/Scheduler;

.field public final w:Lreactor/core/scheduler/Scheduler$Worker;

.field public final x:I

.field public final y:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public z:Lorg/reactivestreams/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "D"

    const-class v1, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "E"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;ILjava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            "I",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->t:Lreactor/util/context/Context;

    const-string p1, "buffer eviction callback must not be null"

    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Ljava/util/function/Consumer;

    iput-object p5, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->y:Ljava/util/function/Consumer;

    shl-int/lit8 p1, p4, 0x1

    iput p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->x:I

    iput-object p2, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->u:Ljava/time/Duration;

    const-string p1, "ttl Scheduler must not be null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lreactor/core/scheduler/Scheduler;

    iput-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->v:Lreactor/core/scheduler/Scheduler;

    invoke-interface {p3}, Lreactor/core/scheduler/Scheduler;->f0()Lreactor/core/scheduler/Scheduler$Worker;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->w:Lreactor/core/scheduler/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c()V
    .locals 1

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->q(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->A:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->z:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->w:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    sget-object v0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->c()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 12

    sget-object v0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    :cond_1
    iget-wide v2, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->E:J

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    cmp-long v8, v6, v2

    if-eqz v8, :cond_8

    iget-boolean v9, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->A:Z

    if-eqz v9, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->c()V

    return-void

    :cond_2
    iget-boolean v9, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->B:Z

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_4

    move v11, v0

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-eqz v9, :cond_6

    if-eqz v11, :cond_6

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->C:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_3
    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->w:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    return-void

    :cond_6
    if-eqz v11, :cond_7

    goto :goto_5

    :cond_7
    iget-object v8, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v8, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    goto :goto_0

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    :goto_5
    if-nez v8, :cond_b

    iget-boolean v8, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->A:Z

    if-eqz v8, :cond_9

    invoke-virtual {p0}, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->c()V

    return-void

    :cond_9
    iget-boolean v8, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->B:Z

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->C:Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_6
    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->w:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    cmp-long v4, v6, v4

    if-eqz v4, :cond_c

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    sget-object v2, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v3, v6

    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_c
    sget-object v2, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v1, v1

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v1

    if-nez v1, :cond_1

    :goto_7
    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->z:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->z:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->z:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->B:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->A:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->C:Ljava/lang/Throwable;

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lreactor/core/Scannable$Attr;->h:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    sget-object v0, Lreactor/core/Scannable$Attr;->m:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->v:Lreactor/core/scheduler/Scheduler;

    return-object p1

    :cond_9
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_a

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->t:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_a
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->B:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->h()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->C:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->B:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->h()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->x:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->v:Lreactor/core/scheduler/Scheduler;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3}, Lreactor/core/scheduler/Scheduler;->l0(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->q(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->w:Lreactor/core/scheduler/Scheduler$Worker;

    iget-object v1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->u:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v4

    invoke-interface {v0, p0, v4, v5, v3}, Lreactor/core/scheduler/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->B:Z

    iget-object v1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, p0, v2, p1, v1}, Lreactor/core/publisher/Operators;->T(Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/RuntimeException;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->C:Ljava/lang/Throwable;

    :goto_1
    invoke-virtual {p0}, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->h()V

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->y:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout;->ub()Lreactor/util/Logger;

    move-result-object v1

    invoke-interface {v1}, Lreactor/util/Logger;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout;->ub()Lreactor/util/Logger;

    move-result-object v1

    const-string v2, "value [{}] couldn\'t be evicted due to a callback error. This error will be dropped: {}"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lreactor/util/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->G:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    invoke-virtual {p0}, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->h()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 9

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->A:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->B:Z

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->v:Lreactor/core/scheduler/Scheduler;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v5}, Lreactor/core/scheduler/Scheduler;->l0(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    iget-object v1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->u:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v1, v3, v5

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->q(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lreactor/core/publisher/FluxOnBackpressureBufferTimeout$BackpressureBufferTimeoutSubscriber;->h()V

    :cond_5
    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
