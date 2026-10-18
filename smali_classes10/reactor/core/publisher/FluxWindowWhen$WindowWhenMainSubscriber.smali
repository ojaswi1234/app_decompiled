.class final Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;
.super Lreactor/core/publisher/QueueDrainSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxWindowWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowWhenMainSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/QueueDrainSubscriber<",
        "TT;",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/Flux<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final JH:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;",
            "Lreactor/core/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public static final KH:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final BH:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final CH:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TU;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final DH:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final EH:Lreactor/core/Disposable$Composite;

.field public FH:Lorg/reactivestreams/Subscription;

.field public volatile GH:Lreactor/core/Disposable;

.field public final HH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreactor/core/publisher/Sinks$Many<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile IH:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lreactor/core/Disposable;

    const-string v1, "GH"

    const-class v2, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->JH:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "IH"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->KH:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Lorg/reactivestreams/Publisher;Ljava/util/function/Function;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Ljava/util/function/Function<",
            "-TU;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-static {}, Lreactor/util/concurrent/Queues;->s()Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-direct {p0, p1, v0}, Lreactor/core/publisher/QueueDrainSubscriber;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/Queue;)V

    iput-object p2, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->BH:Lorg/reactivestreams/Publisher;

    iput-object p3, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->CH:Ljava/util/function/Function;

    iput-object p4, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->DH:Ljava/util/function/Supplier;

    invoke-static {}, Lreactor/core/Disposables;->a()Lreactor/core/Disposable$Composite;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->EH:Lreactor/core/Disposable$Composite;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->HH:Ljava/util/List;

    sget-object p1, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->KH:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 p2, 0x1

    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->lazySet(Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->EH:Lreactor/core/Disposable$Composite;

    invoke-interface {v0}, Lreactor/core/Disposable$Composite;->dispose()V

    sget-object v0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->JH:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/OperatorDisposables;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    return-void
.end method

.method public B()V
    .locals 11

    iget-object v0, p0, Lreactor/core/publisher/QueueDrainSubscriber;->xH:Ljava/util/Queue;

    iget-object v1, p0, Lreactor/core/publisher/QueueDrainSubscriber;->wH:Lreactor/core/CoreSubscriber;

    iget-object v2, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->HH:Ljava/util/List;

    const/4 v3, 0x1

    move v4, v3

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lreactor/core/publisher/QueueDrainSubscriber;->zH:Z

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->A()V

    iget-object v0, p0, Lreactor/core/publisher/QueueDrainSubscriber;->AH:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lreactor/core/publisher/Sinks$Many;

    invoke-static {v0}, Lreactor/core/Exceptions;->J(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    sget-object v5, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v3, v4, v5}, Lreactor/core/publisher/Sinks$Many;->a(Ljava/lang/Throwable;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lreactor/core/publisher/QueueDrainSubscriber;->wH:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreactor/core/publisher/Sinks$Many;

    sget-object v3, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v1, v3}, Lreactor/core/publisher/Sinks$Many;->J(Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lreactor/core/publisher/QueueDrainSubscriber;->wH:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    :cond_5
    if-eqz v7, :cond_6

    neg-int v4, v4

    invoke-virtual {p0, v4}, Lreactor/core/publisher/QueueDrainSubscriber;->p(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    instance-of v5, v6, Lreactor/core/publisher/FluxWindowWhen$WindowOperation;

    if-eqz v5, :cond_b

    check-cast v6, Lreactor/core/publisher/FluxWindowWhen$WindowOperation;

    iget-object v5, v6, Lreactor/core/publisher/FluxWindowWhen$WindowOperation;->a:Lreactor/core/publisher/Sinks$Many;

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v6, Lreactor/core/publisher/FluxWindowWhen$WindowOperation;->a:Lreactor/core/publisher/Sinks$Many;

    sget-object v6, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v5, v6}, Lreactor/core/publisher/Sinks$Many;->J(Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    sget-object v5, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->KH:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->A()V

    return-void

    :cond_7
    iget-boolean v5, p0, Lreactor/core/publisher/QueueDrainSubscriber;->yH:Z

    if-eqz v5, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lreactor/core/publisher/Sinks;->d()Lreactor/core/publisher/Sinks$RootSpec;

    move-result-object v5

    invoke-interface {v5}, Lreactor/core/publisher/Sinks$RootSpec;->r()Lreactor/core/publisher/Sinks$ManySpec;

    move-result-object v5

    invoke-interface {v5}, Lreactor/core/publisher/Sinks$ManySpec;->p()Lreactor/core/publisher/Sinks$UnicastSpec;

    move-result-object v5

    iget-object v9, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->DH:Ljava/util/function/Supplier;

    invoke-interface {v9}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Queue;

    invoke-interface {v5, v9}, Lreactor/core/publisher/Sinks$UnicastSpec;->d(Ljava/util/Queue;)Lreactor/core/publisher/Sinks$Many;

    move-result-object v5

    invoke-virtual {p0}, Lreactor/core/publisher/QueueDrainSubscriber;->I()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_a

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lreactor/core/publisher/Sinks$Many;->k0()Lreactor/core/publisher/Flux;

    move-result-object v7

    invoke-interface {v1, v7}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v9, v7

    if-eqz v7, :cond_9

    const-wide/16 v7, 0x1

    invoke-virtual {p0, v7, v8}, Lreactor/core/publisher/QueueDrainSubscriber;->v(J)J

    :cond_9
    :try_start_0
    iget-object v7, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->CH:Ljava/util/function/Function;

    iget-object v6, v6, Lreactor/core/publisher/FluxWindowWhen$WindowOperation;->b:Ljava/lang/Object;

    invoke-interface {v7, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/reactivestreams/Publisher;

    const-string v7, "The publisher supplied is null"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v7, Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;

    invoke-direct {v7, p0, v5}, Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;-><init>(Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;Lreactor/core/publisher/Sinks$Many;)V

    iget-object v5, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->EH:Lreactor/core/Disposable$Composite;

    invoke-interface {v5, v7}, Lreactor/core/Disposable$Composite;->N(Lreactor/core/Disposable;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->KH:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    invoke-static {v6}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object v5

    invoke-interface {v5, v7}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    iput-boolean v3, p0, Lreactor/core/publisher/QueueDrainSubscriber;->yH:Z

    invoke-interface {v1, v5}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_a
    iput-boolean v3, p0, Lreactor/core/publisher/QueueDrainSubscriber;->yH:Z

    const-string v5, "Could not deliver new window due to lack of requests"

    invoke-static {v5}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    invoke-interface {v1, v5}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lreactor/core/publisher/Sinks$Many;

    sget-object v8, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v7, v6, v8}, Lreactor/core/publisher/Sinks$Many;->R(Ljava/lang/Object;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    goto :goto_5
.end method

.method public E(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/QueueDrainSubscriber;->xH:Ljava/util/Queue;

    new-instance v1, Lreactor/core/publisher/FluxWindowWhen$WindowOperation;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lreactor/core/publisher/FluxWindowWhen$WindowOperation;-><init>(Lreactor/core/publisher/Sinks$Many;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lreactor/core/publisher/QueueDrainSubscriber;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->B()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->FH:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->EH:Lreactor/core/Disposable$Composite;

    invoke-interface {v0}, Lreactor/core/Disposable$Composite;->dispose()V

    sget-object v0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->JH:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/OperatorDisposables;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    iget-object v0, p0, Lreactor/core/publisher/QueueDrainSubscriber;->wH:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/QueueDrainSubscriber;->yH:Z

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->FH:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->FH:Lorg/reactivestreams/Subscription;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/QueueDrainSubscriber;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 4

    iget-boolean v0, p0, Lreactor/core/publisher/QueueDrainSubscriber;->zH:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/QueueDrainSubscriber;->zH:Z

    invoke-virtual {p0}, Lreactor/core/publisher/QueueDrainSubscriber;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->B()V

    :cond_1
    sget-object v0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->KH:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->EH:Lreactor/core/Disposable$Composite;

    invoke-interface {v0}, Lreactor/core/Disposable$Composite;->dispose()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lreactor/core/publisher/QueueDrainSubscriber;->zH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/QueueDrainSubscriber;->wH:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iput-object p1, p0, Lreactor/core/publisher/QueueDrainSubscriber;->AH:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/QueueDrainSubscriber;->zH:Z

    invoke-virtual {p0}, Lreactor/core/publisher/QueueDrainSubscriber;->S()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->B()V

    :cond_1
    sget-object p1, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->KH:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->EH:Lreactor/core/Disposable$Composite;

    invoke-interface {p1}, Lreactor/core/Disposable$Composite;->dispose()V

    :cond_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/QueueDrainSubscriber;->zH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/QueueDrainSubscriber;->wH:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/QueueDrainSubscriber;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->HH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreactor/core/publisher/Sinks$Many;

    sget-object v2, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v1, p1, v2}, Lreactor/core/publisher/Sinks$Many;->R(Ljava/lang/Object;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/QueueDrainSubscriber;->p(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/QueueDrainSubscriber;->xH:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lreactor/core/publisher/QueueDrainSubscriber;->S()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->B()V

    return-void
.end method

.method public request(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lreactor/core/publisher/QueueDrainSubscriber;->w(J)V

    return-void
.end method

.method public z(Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber<",
            "TT;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->EH:Lreactor/core/Disposable$Composite;

    invoke-interface {v0, p1}, Lreactor/core/Disposable$Composite;->Q(Lreactor/core/Disposable;)Z

    iget-object v0, p0, Lreactor/core/publisher/QueueDrainSubscriber;->xH:Ljava/util/Queue;

    new-instance v1, Lreactor/core/publisher/FluxWindowWhen$WindowOperation;

    iget-object p1, p1, Lreactor/core/publisher/FluxWindowWhen$WindowWhenCloseSubscriber;->u:Lreactor/core/publisher/Sinks$Many;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lreactor/core/publisher/FluxWindowWhen$WindowOperation;-><init>(Lreactor/core/publisher/Sinks$Many;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lreactor/core/publisher/QueueDrainSubscriber;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowWhen$WindowWhenMainSubscriber;->B()V

    :cond_0
    return-void
.end method
