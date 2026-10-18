.class final Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxExpand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExpandDepthSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerProducer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:Z

.field public B:Lreactor/core/CorePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CorePublisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public C:J

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public volatile u:Ljava/lang/Throwable;

.field public volatile v:I

.field public volatile w:J

.field public volatile x:Ljava/lang/Object;

.field public volatile y:I

.field public z:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "u"

    const-class v2, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "v"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "w"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Object;

    const-string v1, "x"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "y"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->s:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->t:Ljava/util/function/Function;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->z:Ljava/util/Deque;

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

    iget-object v0, p0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c()V
    .locals 12

    sget-object v0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->s:Lreactor/core/CoreSubscriber;

    iget-wide v1, p0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->C:J

    const/4 v3, 0x1

    move v4, v3

    :cond_1
    :goto_0
    iget-object v5, p0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->x:Ljava/lang/Object;

    iget-boolean v6, p0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->A:Z

    const/4 v7, 0x0

    if-nez v6, :cond_b

    if-ne v5, p0, :cond_2

    goto/16 :goto_4

    :cond_2
    check-cast v5, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;

    iget-object v6, p0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->B:Lreactor/core/CorePublisher;

    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    iput-object v7, p0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->B:Lreactor/core/CorePublisher;

    sget-object v5, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    new-instance v5, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;

    invoke-direct {v5, p0}, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;-><init>(Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;)V

    invoke-virtual {p0, v5}, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->k(Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6, v5}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    goto/16 :goto_2

    :cond_3
    if-nez v5, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-boolean v6, v5, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;->t:Z

    iget-object v8, v5, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;->u:Ljava/lang/Object;

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    iget-wide v10, p0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->w:J

    cmp-long v10, v1, v10

    if-eqz v10, :cond_5

    iput-object v7, v5, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;->u:Ljava/lang/Object;

    invoke-interface {v0, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v1, v10

    :try_start_0
    iget-object v10, p0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->t:Ljava/util/function/Function;

    invoke-interface {v10, v8}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/reactivestreams/Publisher;

    const-string v11, "The expander returned a null Publisher"

    invoke-static {v10, v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v10

    goto :goto_1

    :catchall_0
    move-exception v6

    invoke-static {v6}, Lreactor/core/Exceptions;->E(Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;->c()V

    iput-boolean v3, v5, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;->t:Z

    sget-object v8, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v8, p0, v6}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move v6, v3

    move-object v8, v7

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v5}, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->i(Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    new-instance v5, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;

    invoke-direct {v5, p0}, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;-><init>(Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;)V

    invoke-virtual {p0, v5}, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->k(Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7, v5}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    move v9, v3

    :cond_5
    if-nez v9, :cond_8

    if-eqz v6, :cond_8

    if-nez v8, :cond_8

    sget-object v5, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v5

    if-nez v5, :cond_7

    sget-object v1, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->h()Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {p0, v5}, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->k(Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;->d()V

    goto/16 :goto_0

    :cond_8
    :goto_2
    iget v5, p0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->y:I

    if-ne v4, v5, :cond_a

    iput-wide v1, p0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->C:J

    sget-object v5, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->H:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v4, v4

    invoke-virtual {v5, p0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v4

    if-nez v4, :cond_1

    :cond_9
    :goto_3
    return-void

    :cond_a
    move v4, v5

    goto/16 :goto_0

    :cond_b
    :goto_4
    iput-object v7, p0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->B:Lreactor/core/CorePublisher;

    return-void
.end method

.method public cancel()V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->A:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->z:Ljava/util/Deque;

    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->z:Ljava/util/Deque;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;

    invoke-virtual {v1}, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;->c()V

    goto :goto_0

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_1

    check-cast v0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;->c()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public d(Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;->t:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->c()V

    return-void
.end method

.method public e(Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p2}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;->t:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->c()V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->c()V

    return-void
.end method

.method public h()Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->z:Ljava/util/Deque;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i(Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber<",
            "TT;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->z:Ljava/util/Deque;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_1

    invoke-virtual {p1}, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscriber;->c()V

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->A:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->u:Ljava/lang/Throwable;

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    invoke-virtual {p0}, Lreactor/core/publisher/FluxExpand$ExpandDepthSubscription;->c()V

    :cond_0
    return-void
.end method
