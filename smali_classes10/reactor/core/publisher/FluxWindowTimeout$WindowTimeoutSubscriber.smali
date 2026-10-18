.class final Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxWindowTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowTimeoutSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber$ConsumerIndexHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;",
        "Lreactor/core/publisher/Flux<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;",
            "Lreactor/core/Disposable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:Z

.field public volatile B:Z

.field public volatile C:J

.field public volatile D:I

.field public E:I

.field public F:J

.field public G:Lorg/reactivestreams/Subscription;

.field public H:Lreactor/core/publisher/Sinks$Many;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile I:Z

.field public volatile J:Lreactor/core/Disposable;

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final t:J

.field public final u:Ljava/util/concurrent/TimeUnit;

.field public final v:Lreactor/core/scheduler/Scheduler;

.field public final w:I

.field public final x:Lreactor/core/scheduler/Scheduler$Worker;

.field public final y:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "C"

    const-class v1, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "D"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lreactor/core/Disposable;

    const-string v2, "J"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;IJLjava/util/concurrent/TimeUnit;Lreactor/core/scheduler/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lreactor/core/scheduler/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-static {}, Lreactor/util/concurrent/Queues;->s()Ljava/util/function/Supplier;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->y:Ljava/util/Queue;

    iput-wide p3, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->t:J

    iput-object p5, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->u:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->v:Lreactor/core/scheduler/Scheduler;

    iput p2, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->w:I

    invoke-interface {p6}, Lreactor/core/scheduler/Scheduler;->f0()Lreactor/core/scheduler/Scheduler$Worker;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->x:Lreactor/core/scheduler/Scheduler$Worker;

    return-void
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public S()Z
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->y:Ljava/util/Queue;

    iget-object v2, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    iget-object v3, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->H:Lreactor/core/publisher/Sinks$Many;

    const/4 v4, 0x1

    move v5, v4

    :cond_0
    :goto_0
    iget-boolean v6, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->I:Z

    if-eqz v6, :cond_1

    iget-object v2, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->G:Lorg/reactivestreams/Subscription;

    invoke-interface {v2}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->J:Lreactor/core/Disposable;

    invoke-interface {v1}, Lreactor/core/Disposable;->dispose()V

    iget-object v1, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->x:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {v1}, Lreactor/core/Disposable;->dispose()V

    return-void

    :cond_1
    iget-boolean v6, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->A:Z

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    move v9, v4

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    instance-of v10, v7, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber$ConsumerIndexHolder;

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    if-nez v9, :cond_3

    if-eqz v10, :cond_5

    :cond_3
    iput-object v11, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->H:Lreactor/core/publisher/Sinks$Many;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->z:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    sget-object v2, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v3, v1, v2}, Lreactor/core/publisher/Sinks$Many;->a(Ljava/lang/Throwable;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    goto :goto_2

    :cond_4
    sget-object v1, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v3, v1}, Lreactor/core/publisher/Sinks$Many;->J(Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    :goto_2
    iget-object v1, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->J:Lreactor/core/Disposable;

    invoke-interface {v1}, Lreactor/core/Disposable;->dispose()V

    iget-object v1, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->x:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {v1}, Lreactor/core/Disposable;->dispose()V

    return-void

    :cond_5
    if-eqz v9, :cond_6

    sget-object v6, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v5, v5

    invoke-virtual {v6, v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_6
    const-wide v12, 0x7fffffffffffffffL

    const-wide/16 v14, 0x0

    if-eqz v10, :cond_8

    sget-object v6, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v3, v6}, Lreactor/core/publisher/Sinks$Many;->J(Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    iput v8, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->E:I

    invoke-static {}, Lreactor/core/publisher/Sinks;->d()Lreactor/core/publisher/Sinks$RootSpec;

    move-result-object v3

    invoke-interface {v3}, Lreactor/core/publisher/Sinks$RootSpec;->r()Lreactor/core/publisher/Sinks$ManySpec;

    move-result-object v3

    invoke-interface {v3}, Lreactor/core/publisher/Sinks$ManySpec;->p()Lreactor/core/publisher/Sinks$UnicastSpec;

    move-result-object v3

    invoke-interface {v3}, Lreactor/core/publisher/Sinks$UnicastSpec;->a()Lreactor/core/publisher/Sinks$Many;

    move-result-object v3

    iput-object v3, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->H:Lreactor/core/publisher/Sinks$Many;

    iget-wide v6, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->C:J

    cmp-long v8, v6, v14

    if-eqz v8, :cond_7

    invoke-interface {v3}, Lreactor/core/publisher/Sinks$Many;->k0()Lreactor/core/publisher/Flux;

    move-result-object v8

    invoke-interface {v2, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    cmp-long v6, v6, v12

    if-eqz v6, :cond_0

    sget-object v6, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    goto/16 :goto_0

    :cond_7
    iput-object v11, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->H:Lreactor/core/publisher/Sinks$Many;

    iget-object v1, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->y:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    iget-object v1, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->G:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/Exceptions;->i()Ljava/lang/IllegalStateException;

    move-result-object v3

    iget-object v4, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v4}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->J:Lreactor/core/Disposable;

    invoke-interface {v1}, Lreactor/core/Disposable;->dispose()V

    iget-object v1, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->x:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {v1}, Lreactor/core/Disposable;->dispose()V

    return-void

    :cond_8
    sget-object v6, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v3, v7, v6}, Lreactor/core/publisher/Sinks$Many;->R(Ljava/lang/Object;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    iget v9, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->E:I

    add-int/2addr v9, v4

    iget v10, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->w:I

    if-lt v9, v10, :cond_b

    iget-wide v9, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->F:J

    const-wide/16 v16, 0x1

    add-long v9, v9, v16

    iput-wide v9, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->F:J

    iput v8, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->E:I

    invoke-interface {v3, v6}, Lreactor/core/publisher/Sinks$Many;->J(Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    iget-wide v8, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->C:J

    cmp-long v3, v8, v14

    if-eqz v3, :cond_a

    invoke-static {}, Lreactor/core/publisher/Sinks;->d()Lreactor/core/publisher/Sinks$RootSpec;

    move-result-object v3

    invoke-interface {v3}, Lreactor/core/publisher/Sinks$RootSpec;->r()Lreactor/core/publisher/Sinks$ManySpec;

    move-result-object v3

    invoke-interface {v3}, Lreactor/core/publisher/Sinks$ManySpec;->p()Lreactor/core/publisher/Sinks$UnicastSpec;

    move-result-object v3

    invoke-interface {v3}, Lreactor/core/publisher/Sinks$UnicastSpec;->a()Lreactor/core/publisher/Sinks$Many;

    move-result-object v3

    iput-object v3, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->H:Lreactor/core/publisher/Sinks$Many;

    iget-object v6, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/publisher/Sinks$Many;->k0()Lreactor/core/publisher/Flux;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    cmp-long v6, v8, v12

    if-eqz v6, :cond_9

    sget-object v6, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    :cond_9
    iget-object v6, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->J:Lreactor/core/Disposable;

    invoke-interface {v6}, Lreactor/core/Disposable;->dispose()V

    invoke-virtual {v0}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->d()Lreactor/core/Disposable;

    move-result-object v7

    sget-object v8, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v8, v0, v6, v7}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v7}, Lreactor/core/Disposable;->dispose()V

    goto/16 :goto_0

    :cond_a
    iput-object v11, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->H:Lreactor/core/publisher/Sinks$Many;

    iget-object v1, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->G:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/Exceptions;->i()Ljava/lang/IllegalStateException;

    move-result-object v3

    iget-object v4, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v4}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v4

    invoke-static {v1, v3, v7, v4}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->J:Lreactor/core/Disposable;

    invoke-interface {v1}, Lreactor/core/Disposable;->dispose()V

    iget-object v1, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->x:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {v1}, Lreactor/core/Disposable;->dispose()V

    return-void

    :cond_b
    iput v9, v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->E:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->B:Z

    return-void
.end method

.method public d()Lreactor/core/Disposable;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->x:Lreactor/core/scheduler/Scheduler$Worker;

    new-instance v1, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber$ConsumerIndexHolder;

    iget-wide v2, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->F:J

    invoke-direct {v1, v2, v3, p0}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber$ConsumerIndexHolder;-><init>(JLreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;)V

    iget-wide v2, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->t:J

    iget-object v6, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->u:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Lreactor/core/scheduler/Scheduler$Worker;->q(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    iget-object v2, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->G:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v4, v3}, Lreactor/core/publisher/Operators;->T(Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    invoke-static {}, Lreactor/core/Disposables;->e()Lreactor/core/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 6

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->G:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->G:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p0}, Lorg/reactivestreams/Subscriber;->l(Lorg/reactivestreams/Subscription;)V

    iget-boolean v1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->B:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lreactor/core/publisher/Sinks;->d()Lreactor/core/publisher/Sinks$RootSpec;

    move-result-object v1

    invoke-interface {v1}, Lreactor/core/publisher/Sinks$RootSpec;->r()Lreactor/core/publisher/Sinks$ManySpec;

    move-result-object v1

    invoke-interface {v1}, Lreactor/core/publisher/Sinks$ManySpec;->p()Lreactor/core/publisher/Sinks$UnicastSpec;

    move-result-object v1

    invoke-interface {v1}, Lreactor/core/publisher/Sinks$UnicastSpec;->a()Lreactor/core/publisher/Sinks$Many;

    move-result-object v1

    iput-object v1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->H:Lreactor/core/publisher/Sinks$Many;

    iget-wide v2, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->C:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lreactor/core/publisher/Sinks$Many;->k0()Lreactor/core/publisher/Flux;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    sget-object v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    :cond_1
    sget-object v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->d()Lreactor/core/Disposable;

    move-result-object v3

    invoke-static {v2, p0, v3}, Lreactor/core/publisher/OperatorDisposables;->c(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lreactor/core/Disposable;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_2
    invoke-static {}, Lreactor/core/Exceptions;->i()Ljava/lang/IllegalStateException;

    move-result-object v1

    iget-object v2, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->G:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->B:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->A:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-wide v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->f:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget p1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->y:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->m:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->x:Lreactor/core/scheduler/Scheduler$Worker;

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->t:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->A:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->c()V

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->J:Lreactor/core/Disposable;

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->x:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->z:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->A:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->c()V

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->J:Lreactor/core/Disposable;

    invoke-interface {p1}, Lreactor/core/Disposable;->dispose()V

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->x:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {p1}, Lreactor/core/Disposable;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->I:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->H:Lreactor/core/publisher/Sinks$Many;

    sget-object v4, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v3, p1, v4}, Lreactor/core/publisher/Sinks$Many;->R(Ljava/lang/Object;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    iget v5, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->E:I

    add-int/2addr v5, v2

    iget v2, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->w:I

    if-lt v5, v2, :cond_3

    iget-wide v5, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->F:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->F:J

    iput v1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->E:I

    invoke-interface {v3, v4}, Lreactor/core/publisher/Sinks$Many;->J(Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    iget-wide v1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->C:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    invoke-static {}, Lreactor/core/publisher/Sinks;->d()Lreactor/core/publisher/Sinks$RootSpec;

    move-result-object p1

    invoke-interface {p1}, Lreactor/core/publisher/Sinks$RootSpec;->r()Lreactor/core/publisher/Sinks$ManySpec;

    move-result-object p1

    invoke-interface {p1}, Lreactor/core/publisher/Sinks$ManySpec;->p()Lreactor/core/publisher/Sinks$UnicastSpec;

    move-result-object p1

    invoke-interface {p1}, Lreactor/core/publisher/Sinks$UnicastSpec;->a()Lreactor/core/publisher/Sinks$Many;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->H:Lreactor/core/publisher/Sinks$Many;

    iget-object v3, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/publisher/Sinks$Many;->k0()Lreactor/core/publisher/Flux;

    move-result-object p1

    invoke-interface {v3, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    sget-object p1, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    :cond_1
    iget-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->J:Lreactor/core/Disposable;

    invoke-interface {p1}, Lreactor/core/Disposable;->dispose()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->d()Lreactor/core/Disposable;

    move-result-object v1

    sget-object v2, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, p1, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v1}, Lreactor/core/Disposable;->dispose()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->H:Lreactor/core/publisher/Sinks$Many;

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->G:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/Exceptions;->i()Ljava/lang/IllegalStateException;

    move-result-object v2

    iget-object v3, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v1, v2, p1, v3}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->J:Lreactor/core/Disposable;

    invoke-interface {p1}, Lreactor/core/Disposable;->dispose()V

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->x:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {p1}, Lreactor/core/Disposable;->dispose()V

    return-void

    :cond_3
    iput v5, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->E:I

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->y:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->S()Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    return-void

    :cond_6
    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->c()V

    return-void
.end method

.method public q1()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Lreactor/core/Scannable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->H:Lreactor/core/publisher/Sinks$Many;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxWindowTimeout$WindowTimeoutSubscriber;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    :cond_0
    return-void
.end method
