.class final Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/FluxConcatMap$FluxConcatMapSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatMapImmediate"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/FluxConcatMap$FluxConcatMapSupport<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field public volatile B:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile C:Z

.field public volatile D:Z

.field public volatile E:Ljava/lang/Throwable;

.field public volatile F:Z

.field public volatile G:I

.field public volatile H:I

.field public I:I

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/util/context/Context;

.field public final u:Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxConcatMap$ConcatMapInner<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final x:I

.field public final y:I

.field public z:Lorg/reactivestreams/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "E"

    const-class v2, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "G"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "H"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;Ljava/util/function/Supplier;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->t:Lreactor/util/context/Context;

    iput-object p2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->v:Ljava/util/function/Function;

    iput-object p3, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->w:Ljava/util/function/Supplier;

    iput p4, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->x:I

    invoke-static {p4}, Lreactor/core/publisher/Operators;->r0(I)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->y:I

    new-instance p1, Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;

    invoke-direct {p1, p0}, Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;-><init>(Lreactor/core/publisher/FluxConcatMap$FluxConcatMapSupport;)V

    iput-object p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->u:Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->H:I

    if-nez v0, :cond_1

    sget-object v0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v3, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c()V
    .locals 8

    sget-object v0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_a

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->D:Z

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->F:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->C:Z

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->B:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_3
    if-nez v4, :cond_9

    :try_start_1
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->v:Ljava/util/function/Function;

    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;

    const-string v4, "The mapper returned a null Publisher"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v4, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->I:I

    if-eq v4, v3, :cond_5

    iget v4, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->A:I

    add-int/2addr v4, v3

    iget v5, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->y:I

    if-ne v4, v5, :cond_4

    iput v2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->A:I

    iget-object v5, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->z:Lorg/reactivestreams/Subscription;

    int-to-long v6, v4

    invoke-interface {v5, v6, v7}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_2

    :cond_4
    iput v4, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->A:I

    :cond_5
    :goto_2
    instance-of v4, v0, Ljava/util/concurrent/Callable;

    if-eqz v4, :cond_8

    check-cast v0, Ljava/util/concurrent/Callable;

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->u:Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;

    invoke-virtual {v1}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->H:I

    if-nez v1, :cond_0

    sget-object v1, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v4, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    iput-boolean v3, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->F:Z

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->u:Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;

    new-instance v2, Lreactor/core/publisher/FluxConcatMap$WeakScalarSubscription;

    invoke-direct {v2, v0, v1}, Lreactor/core/publisher/FluxConcatMap$WeakScalarSubscription;-><init>(Ljava/lang/Object;Lreactor/core/CoreSubscriber;)V

    invoke-virtual {v1, v2}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s(Lorg/reactivestreams/Subscription;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->t:Lreactor/util/context/Context;

    iget-object v3, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->z:Lorg/reactivestreams/Subscription;

    invoke-static {v1, v0, v2, v3}, Lreactor/core/publisher/Operators;->L(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->s:Lreactor/core/CoreSubscriber;

    iget-object v3, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->z:Lorg/reactivestreams/Subscription;

    iget-object v4, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->t:Lreactor/util/context/Context;

    invoke-static {v3, v0, v1, v4}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->B:Ljava/util/Queue;

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->t:Lreactor/util/context/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    return-void

    :cond_8
    iput-boolean v3, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->F:Z

    invoke-static {v0}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->u:Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->t:Lreactor/util/context/Context;

    invoke-static {v1, v2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object v2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->t:Lreactor/util/context/Context;

    iget-object v3, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->z:Lorg/reactivestreams/Subscription;

    invoke-static {v1, v0, v2, v3}, Lreactor/core/publisher/Operators;->L(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->s:Lreactor/core/CoreSubscriber;

    iget-object v3, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->z:Lorg/reactivestreams/Subscription;

    iget-object v4, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->t:Lreactor/util/context/Context;

    invoke-static {v3, v0, v1, v4}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->s:Lreactor/core/CoreSubscriber;

    iget-object v2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->z:Lorg/reactivestreams/Subscription;

    iget-object v3, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->t:Lreactor/util/context/Context;

    invoke-static {v2, v0, v3}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_3
    sget-object v0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_a
    :goto_4
    return-void
.end method

.method public cancel()V
    .locals 3

    iget-boolean v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->D:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->u:Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;

    invoke-virtual {v0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->z:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->B:Ljava/util/Queue;

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->t:Lreactor/util/context/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 2

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->z:Lorg/reactivestreams/Subscription;

    invoke-static {p1, v0, v1}, Lreactor/core/publisher/Operators;->O(Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->z:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    sget-object p1, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->B:Ljava/util/Queue;

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->t:Lreactor/util/context/Context;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->F:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->c()V

    return-void
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->F:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->c()V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->z:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->z:Lorg/reactivestreams/Subscription;

    instance-of v0, p1, Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lreactor/core/Fuseable$QueueSubscription;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lreactor/core/Fuseable$QueueSubscription;->o(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->I:I

    iput-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->B:Ljava/util/Queue;

    iput-boolean v2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->C:Z

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->c()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->I:I

    iput-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->B:Ljava/util/Queue;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->w:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->B:Ljava/util/Queue;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->w:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->B:Ljava/util/Queue;

    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    iget v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->x:I

    invoke-static {v0}, Lreactor/core/publisher/Operators;->t0(I)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_3
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->z:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->C:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->E:Ljava/lang/Throwable;

    sget-object v0, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->D:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->B:Ljava/util/Queue;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->B:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->E:Ljava/lang/Throwable;

    return-object p1

    :cond_8
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_9

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_9
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->C:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->u:Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;

    invoke-virtual {p1}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->cancel()V

    sget-object p1, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v0, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->B:Ljava/util/Queue;

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->t:Lreactor/util/context/Context;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->B:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->z:Lorg/reactivestreams/Subscription;

    const-string v1, "Queue is full: Reactive Streams source doesn\'t respect backpressure"

    invoke-static {v1}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    iget-object v2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->t:Lreactor/util/context/Context;

    invoke-static {v0, v1, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->c()V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapImmediate;->u:Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;

    invoke-virtual {v0, p1, p2}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->request(J)V

    return-void
.end method
