.class final Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;
.implements Lreactor/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxWindowBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowBoundaryMain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;",
        "Lreactor/core/publisher/Flux<",
        "TT;>;>;",
        "Lreactor/core/Disposable;"
    }
.end annotation


# static fields
.field public static final E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Ljava/lang/Object;

.field public static final L:Ljava/lang/Object;


# instance fields
.field public volatile A:I

.field public volatile B:I

.field public volatile C:I

.field public D:Z

.field public final s:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryOther;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryOther<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public w:Lreactor/core/publisher/Sinks$Many;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile x:Lorg/reactivestreams/Subscription;

.field public volatile y:J

.field public volatile z:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/reactivestreams/Subscription;

    const-string v1, "x"

    const-class v2, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "y"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "z"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "A"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "B"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "C"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->K:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->L:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Supplier;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;",
            "Ljava/util/Queue<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->v:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->s:Ljava/util/function/Supplier;

    invoke-static {}, Lreactor/core/publisher/Sinks;->d()Lreactor/core/publisher/Sinks$RootSpec;

    move-result-object p1

    invoke-interface {p1}, Lreactor/core/publisher/Sinks$RootSpec;->r()Lreactor/core/publisher/Sinks$ManySpec;

    move-result-object p1

    invoke-interface {p1}, Lreactor/core/publisher/Sinks$ManySpec;->p()Lreactor/core/publisher/Sinks$UnicastSpec;

    move-result-object p1

    invoke-interface {p1, p3, p0}, Lreactor/core/publisher/Sinks$UnicastSpec;->b(Ljava/util/Queue;Lreactor/core/Disposable;)Lreactor/core/publisher/Sinks$Many;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->w:Lreactor/core/publisher/Sinks$Many;

    sget-object p1, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p2, 0x2

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    new-instance p1, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryOther;

    invoke-direct {p1, p0}, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryOther;-><init>(Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;)V

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->t:Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryOther;

    invoke-static {}, Lreactor/util/concurrent/Queues;->s()Ljava/util/function/Supplier;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->u:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final G0()Lreactor/core/CoreSubscriber;
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

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->v:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->f()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->u:Ljava/util/Queue;

    sget-object v1, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->L:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->i()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public cancel()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->dispose()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->f()V

    sget-object v0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->i()V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->v:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->f()V

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->t:Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryOther;

    invoke-virtual {v0}, Lreactor/core/publisher/Operators$DeferredSubscription;->cancel()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->u:Ljava/util/Queue;

    sget-object v1, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->K:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->A:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->t:Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryOther;

    invoke-virtual {v0}, Lreactor/core/publisher/Operators$DeferredSubscription;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->i()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f()V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 8

    sget-object v0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->v:Lreactor/core/CoreSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->u:Ljava/util/Queue;

    iget-object v2, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->w:Lreactor/core/publisher/Sinks$Many;

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-object v4, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->z:Ljava/lang/Throwable;

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    sget-object v1, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    sget-object v3, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-eq v1, v3, :cond_3

    invoke-static {v1}, Lreactor/core/Exceptions;->J(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    sget-object v4, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v2, v3, v4}, Lreactor/core/publisher/Sinks$Many;->a(Ljava/lang/Throwable;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v3, v3

    invoke-virtual {v4, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v5, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->L:Ljava/lang/Object;

    if-ne v4, v5, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    sget-object v1, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v2, v1}, Lreactor/core/publisher/Sinks$Many;->J(Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_5
    sget-object v5, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->K:Ljava/lang/Object;

    if-eq v4, v5, :cond_6

    sget-object v6, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v2, v4, v6}, Lreactor/core/publisher/Sinks$Many;->R(Ljava/lang/Object;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    :cond_6
    if-ne v4, v5, :cond_1

    sget-object v4, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v2, v4}, Lreactor/core/publisher/Sinks$Many;->J(Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    iget v4, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->A:I

    if-nez v4, :cond_1

    iget-wide v4, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->y:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_7

    iget-object v2, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->s:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    sget-object v4, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    invoke-static {}, Lreactor/core/publisher/Sinks;->d()Lreactor/core/publisher/Sinks$RootSpec;

    move-result-object v4

    invoke-interface {v4}, Lreactor/core/publisher/Sinks$RootSpec;->r()Lreactor/core/publisher/Sinks$ManySpec;

    move-result-object v4

    invoke-interface {v4}, Lreactor/core/publisher/Sinks$ManySpec;->p()Lreactor/core/publisher/Sinks$UnicastSpec;

    move-result-object v4

    invoke-interface {v4, v2, p0}, Lreactor/core/publisher/Sinks$UnicastSpec;->b(Ljava/util/Queue;Lreactor/core/Disposable;)Lreactor/core/publisher/Sinks$Many;

    move-result-object v2

    iput-object v2, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->w:Lreactor/core/publisher/Sinks$Many;

    invoke-interface {v2}, Lreactor/core/publisher/Sinks$Many;->k0()Lreactor/core/publisher/Flux;

    move-result-object v4

    invoke-interface {v0, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-wide v4, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->y:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    sget-object v4, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    goto/16 :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->f()V

    iget-object v1, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->t:Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryOther;

    invoke-virtual {v1}, Lreactor/core/publisher/Operators$DeferredSubscription;->cancel()V

    const-string v1, "Could not create new window due to lack of requests"

    invoke-static {v1}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget v0, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->D:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public k(Lreactor/core/publisher/Sinks$Many;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;)Z"
        }
    .end annotation

    iget-wide v0, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->y:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->v:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/publisher/Sinks$Many;->k0()Lreactor/core/publisher/Flux;

    move-result-object p1

    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    sget-object p1, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->cancel()V

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->v:Lreactor/core/CoreSubscriber;

    const-string v0, "Could not emit buffer due to lack of requests"

    invoke-static {v0}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/Operators;->k0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->x:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->z:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget p1, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->A:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->D:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-wide v0, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->y:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->u:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_8

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_8
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->D:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->t:Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryOther;

    invoke-virtual {v0}, Lreactor/core/publisher/Operators$DeferredSubscription;->cancel()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->u:Ljava/util/Queue;

    sget-object v1, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->L:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->i()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->v:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->D:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->t:Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryOther;

    invoke-virtual {v0}, Lreactor/core/publisher/Operators$DeferredSubscription;->cancel()V

    sget-object v0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->i()V

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->v:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->u:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->i()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q1()Ljava/util/stream/Stream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Lreactor/core/Scannable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->t:Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryOther;

    iget-object v1, p0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->w:Lreactor/core/publisher/Sinks$Many;

    invoke-static {v1}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lreactor/core/Scannable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxWindowBoundary$WindowBoundaryMain;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    :cond_0
    return-void
.end method
