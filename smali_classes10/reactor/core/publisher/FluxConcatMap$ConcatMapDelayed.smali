.class final Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;
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
    name = "ConcatMapDelayed"
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
.field public static final I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;",
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

.field public H:I

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxConcatMap$ConcatMapInner<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final w:I

.field public final x:I

.field public final y:Z

.field public z:Lorg/reactivestreams/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "E"

    const-class v2, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "G"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;Ljava/util/function/Supplier;IZ)V
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
            "TT;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->s:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->u:Ljava/util/function/Function;

    iput-object p3, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->v:Ljava/util/function/Supplier;

    iput p4, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->w:I

    invoke-static {p4}, Lreactor/core/publisher/Operators;->r0(I)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->x:I

    iput-boolean p5, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->y:Z

    new-instance p1, Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;

    invoke-direct {p1, p0}, Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;-><init>(Lreactor/core/publisher/FluxConcatMap$FluxConcatMapSupport;)V

    iput-object p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->t:Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c()V
    .locals 7

    sget-object v0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->D:Z

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-boolean v1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->F:Z

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->C:Z

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->y:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->E:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    sget-object v0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_10

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_2
    :try_start_0
    iget-object v2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->B:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    sget-object v0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto/16 :goto_4

    :cond_5
    if-nez v5, :cond_f

    :try_start_1
    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->u:Ljava/util/function/Function;

    invoke-interface {v1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;

    const-string v5, "The mapper returned a null Publisher"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget v5, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->H:I

    if-eq v5, v4, :cond_7

    iget v5, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->A:I

    add-int/2addr v5, v4

    iget v6, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->x:I

    if-ne v5, v6, :cond_6

    iput v3, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->A:I

    iget-object v3, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->z:Lorg/reactivestreams/Subscription;

    int-to-long v5, v5

    invoke-interface {v3, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_2

    :cond_6
    iput v5, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->A:I

    :cond_7
    :goto_2
    instance-of v3, v1, Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_d

    check-cast v1, Ljava/util/concurrent/Callable;

    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->t:Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;

    invoke-virtual {v2}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iput-boolean v4, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->F:Z

    iget-object v2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->t:Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;

    new-instance v3, Lreactor/core/publisher/FluxConcatMap$WeakScalarSubscription;

    invoke-direct {v3, v1, v2}, Lreactor/core/publisher/FluxConcatMap$WeakScalarSubscription;-><init>(Ljava/lang/Object;Lreactor/core/CoreSubscriber;)V

    invoke-virtual {v2, v3}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->s(Lorg/reactivestreams/Subscription;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    if-nez v0, :cond_a

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    :cond_a
    invoke-static {v2, v1, v0}, Lreactor/core/publisher/Operators;->K(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-boolean v3, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->y:Z

    if-eqz v3, :cond_c

    sget-object v3, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v3, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->s:Lreactor/core/CoreSubscriber;

    iget-object v4, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->z:Lorg/reactivestreams/Subscription;

    invoke-static {v4, v1, v2, v0}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    iput-boolean v4, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->F:Z

    invoke-static {v1}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object v1

    iget-object v2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->t:Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;

    invoke-interface {v1, v2}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    if-nez v0, :cond_e

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    :cond_e
    invoke-static {v2, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object v3, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->z:Lorg/reactivestreams/Subscription;

    invoke-static {v2, v1, v0, v3}, Lreactor/core/publisher/Operators;->L(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->s:Lreactor/core/CoreSubscriber;

    iget-object v4, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->z:Lorg/reactivestreams/Subscription;

    invoke-static {v4, v1, v2, v0}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->s:Lreactor/core/CoreSubscriber;

    iget-object v2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->z:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    :goto_3
    sget-object v1, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_0

    :cond_10
    :goto_4
    return-void
.end method

.method public cancel()V
    .locals 3

    iget-boolean v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->D:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->t:Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;

    invoke-virtual {v0}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->z:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->B:Ljava/util/Queue;

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 2

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->z:Lorg/reactivestreams/Subscription;

    invoke-static {p1, v0, v1}, Lreactor/core/publisher/Operators;->O(Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget-object v1, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->z:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->C:Z

    :cond_0
    iput-boolean v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->F:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_2
    iput-boolean v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->F:Z

    return-void
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->F:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->c()V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->z:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->z:Lorg/reactivestreams/Subscription;

    instance-of v0, p1, Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lreactor/core/Fuseable$QueueSubscription;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lreactor/core/Fuseable$QueueSubscription;->o(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->H:I

    iput-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->B:Ljava/util/Queue;

    iput-boolean v2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->C:Z

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->c()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->H:I

    iput-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->B:Ljava/util/Queue;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->v:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->B:Ljava/util/Queue;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->v:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->B:Ljava/util/Queue;

    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    iget v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->w:I

    invoke-static {v0}, Lreactor/core/publisher/Operators;->t0(I)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_3
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->z:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->C:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->D:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->B:Ljava/util/Queue;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->B:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->E:Ljava/lang/Throwable;

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->h:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->C:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->I:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->C:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

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

    iget v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->H:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->B:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->z:Lorg/reactivestreams/Subscription;

    const-string v2, "Queue is full: Reactive Streams source doesn\'t respect backpressure"

    invoke-static {v2}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    invoke-static {v1, v2, p1, v0}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->onError(Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->c()V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatMap$ConcatMapDelayed;->t:Lreactor/core/publisher/FluxConcatMap$ConcatMapInner;

    invoke-virtual {v0, p1, p2}, Lreactor/core/publisher/Operators$MultiSubscriptionSubscriber;->request(J)V

    return-void
.end method
