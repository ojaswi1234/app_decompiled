.class final Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/FluxGroupJoin$JoinSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GroupJoinSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/FluxGroupJoin$JoinSupport<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/lang/Integer;

.field public static final N:Ljava/lang/Integer;

.field public static final O:Ljava/lang/Integer;

.field public static final P:Ljava/lang/Integer;


# instance fields
.field public final A:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TTRight;>;>;"
        }
    .end annotation
.end field

.field public final B:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public C:I

.field public D:I

.field public volatile E:I

.field public volatile F:I

.field public volatile G:J

.field public volatile H:Ljava/lang/Throwable;

.field public final s:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lreactor/core/Disposable$Composite;

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lreactor/core/publisher/Sinks$Many<",
            "TTRight;>;>;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TTRight;+",
            "Lorg/reactivestreams/Publisher<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "-TT",
            "Left;",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "E"

    const-class v1, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "F"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "G"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Throwable;

    const-string v2, "H"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->M:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->N:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->O:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->P:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BiFunction;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;",
            "Ljava/util/function/Function<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Ljava/util/function/Function<",
            "-TTRight;+",
            "Lorg/reactivestreams/Publisher<",
            "TTRightEnd;>;>;",
            "Ljava/util/function/BiFunction<",
            "-TT",
            "Left;",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TTRight;>;+TR;>;",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TTRight;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->B:Lreactor/core/CoreSubscriber;

    invoke-static {}, Lreactor/core/Disposables;->a()Lreactor/core/Disposable$Composite;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->u:Lreactor/core/Disposable$Composite;

    iput-object p5, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->A:Ljava/util/function/Supplier;

    invoke-static {}, Lreactor/util/concurrent/Queues;->s()Ljava/util/function/Supplier;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->s:Ljava/util/Queue;

    check-cast p1, Ljava/util/function/BiPredicate;

    iput-object p1, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->t:Ljava/util/function/BiPredicate;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->v:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->w:Ljava/util/Map;

    iput-object p2, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->x:Ljava/util/function/Function;

    iput-object p3, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->y:Ljava/util/function/Function;

    iput-object p4, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->z:Ljava/util/function/BiFunction;

    sget-object p1, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p2, 0x2

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->B:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public N0(Lreactor/core/publisher/FluxGroupJoin$LeftRightSubscriber;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->u:Lreactor/core/Disposable$Composite;

    invoke-interface {v0, p1}, Lreactor/core/Disposable$Composite;->Q(Lreactor/core/Disposable;)Z

    sget-object p1, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->c()V

    return-void
.end method

.method public c()V
    .locals 10

    sget-object v0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->s:Ljava/util/Queue;

    iget-object v1, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->B:Lreactor/core/CoreSubscriber;

    const/4 v2, 0x1

    move v3, v2

    :cond_1
    :goto_0
    iget-object v4, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->u:Lreactor/core/Disposable$Composite;

    invoke-interface {v4}, Lreactor/core/Disposable$Composite;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void

    :cond_2
    iget-object v4, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->H:Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->u:Lreactor/core/Disposable$Composite;

    invoke-interface {v0}, Lreactor/core/Disposable$Composite;->dispose()V

    invoke-virtual {p0, v1}, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->d(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_3
    iget v4, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->F:I

    const/4 v5, 0x0

    if-nez v4, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    move v7, v2

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lreactor/core/publisher/Sinks$Many;

    sget-object v3, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v2, v3}, Lreactor/core/publisher/Sinks$Many;->J(Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->u:Lreactor/core/Disposable$Composite;

    invoke-interface {v0}, Lreactor/core/Disposable$Composite;->dispose()V

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_7
    if-eqz v7, :cond_8

    sget-object v4, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v3, v3

    invoke-virtual {v4, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    :goto_4
    return-void

    :cond_8
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->M:Ljava/lang/Integer;

    if-ne v6, v7, :cond_b

    invoke-static {}, Lreactor/core/publisher/Sinks;->d()Lreactor/core/publisher/Sinks$RootSpec;

    move-result-object v5

    invoke-interface {v5}, Lreactor/core/publisher/Sinks$RootSpec;->r()Lreactor/core/publisher/Sinks$ManySpec;

    move-result-object v5

    invoke-interface {v5}, Lreactor/core/publisher/Sinks$ManySpec;->p()Lreactor/core/publisher/Sinks$UnicastSpec;

    move-result-object v5

    iget-object v6, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->A:Ljava/util/function/Supplier;

    invoke-interface {v6}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Queue;

    invoke-interface {v5, v6}, Lreactor/core/publisher/Sinks$UnicastSpec;->d(Ljava/util/Queue;)Lreactor/core/publisher/Sinks$Many;

    move-result-object v5

    iget v6, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->C:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->C:I

    iget-object v7, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->v:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v7, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->x:Ljava/util/function/Function;

    invoke-interface {v7, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/reactivestreams/Publisher;

    const-string v8, "The leftEnd returned a null Publisher"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v8, Lreactor/core/publisher/FluxGroupJoin$LeftRightEndSubscriber;

    invoke-direct {v8, p0, v2, v6}, Lreactor/core/publisher/FluxGroupJoin$LeftRightEndSubscriber;-><init>(Lreactor/core/publisher/FluxGroupJoin$JoinSupport;ZI)V

    iget-object v6, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->u:Lreactor/core/Disposable$Composite;

    invoke-interface {v6, v8}, Lreactor/core/Disposable$Composite;->N(Lreactor/core/Disposable;)Z

    invoke-static {v7}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object v6

    invoke-interface {v6, v8}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    iget-object v6, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->H:Ljava/lang/Throwable;

    if-eqz v6, :cond_9

    iget-object v2, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->u:Lreactor/core/Disposable$Composite;

    invoke-interface {v2}, Lreactor/core/Disposable$Composite;->dispose()V

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0, v1}, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->d(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_9
    :try_start_1
    iget-object v6, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->z:Ljava/util/function/BiFunction;

    invoke-interface {v5}, Lreactor/core/publisher/Sinks$Many;->k0()Lreactor/core/publisher/Flux;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "The resultSelector returned a null value"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-wide v6, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->G:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_a

    invoke-interface {v1, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    sget-object v4, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v6, 0x1

    invoke-static {v4, p0, v6, v7}, Lreactor/core/publisher/Operators;->V(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    iget-object v4, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->w:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v5, v6, v7}, Lreactor/core/publisher/Sinks$Many;->R(Ljava/lang/Object;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    goto :goto_5

    :cond_a
    sget-object v0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lreactor/core/Exceptions;->i()Ljava/lang/IllegalStateException;

    move-result-object v2

    invoke-static {v0, p0, v2}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    invoke-virtual {p0, v1}, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->d(Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v3, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->B:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {p0, v0, v5, v3}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    invoke-virtual {p0, v1}, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->d(Lorg/reactivestreams/Subscriber;)V

    return-void

    :catchall_1
    move-exception v0

    sget-object v2, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v3, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->B:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {p0, v0, v4, v3}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    invoke-virtual {p0, v1}, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->d(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_b
    sget-object v7, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->N:Ljava/lang/Integer;

    if-ne v6, v7, :cond_d

    iget v6, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->D:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->D:I

    iget-object v7, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->w:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v7, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->y:Ljava/util/function/Function;

    invoke-interface {v7, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/reactivestreams/Publisher;

    const-string v8, "The rightEnd returned a null Publisher"

    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Lorg/reactivestreams/Publisher;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance v8, Lreactor/core/publisher/FluxGroupJoin$LeftRightEndSubscriber;

    invoke-direct {v8, p0, v5, v6}, Lreactor/core/publisher/FluxGroupJoin$LeftRightEndSubscriber;-><init>(Lreactor/core/publisher/FluxGroupJoin$JoinSupport;ZI)V

    iget-object v5, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->u:Lreactor/core/Disposable$Composite;

    invoke-interface {v5, v8}, Lreactor/core/Disposable$Composite;->N(Lreactor/core/Disposable;)Z

    invoke-static {v7}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object v5

    invoke-interface {v5, v8}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    iget-object v5, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->H:Ljava/lang/Throwable;

    if-eqz v5, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->u:Lreactor/core/Disposable$Composite;

    invoke-interface {v0}, Lreactor/core/Disposable$Composite;->dispose()V

    invoke-virtual {p0, v1}, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->d(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_c
    iget-object v5, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->v:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lreactor/core/publisher/Sinks$Many;

    sget-object v7, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v6, v4, v7}, Lreactor/core/publisher/Sinks$Many;->R(Ljava/lang/Object;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    goto :goto_6

    :catchall_2
    move-exception v0

    sget-object v2, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v3, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->B:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {p0, v0, v4, v3}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    invoke-virtual {p0, v1}, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->d(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_d
    sget-object v5, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->O:Ljava/lang/Integer;

    if-ne v6, v5, :cond_e

    check-cast v4, Lreactor/core/publisher/FluxGroupJoin$LeftRightEndSubscriber;

    iget-object v5, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->v:Ljava/util/Map;

    iget v6, v4, Lreactor/core/publisher/FluxGroupJoin$LeftRightEndSubscriber;->u:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lreactor/core/publisher/Sinks$Many;

    iget-object v6, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->u:Lreactor/core/Disposable$Composite;

    invoke-interface {v6, v4}, Lreactor/core/Disposable$Composite;->Q(Lreactor/core/Disposable;)Z

    if-eqz v5, :cond_1

    sget-object v4, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v5, v4}, Lreactor/core/publisher/Sinks$Many;->J(Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    goto/16 :goto_0

    :cond_e
    sget-object v5, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->P:Ljava/lang/Integer;

    if-ne v6, v5, :cond_1

    check-cast v4, Lreactor/core/publisher/FluxGroupJoin$LeftRightEndSubscriber;

    iget-object v5, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->w:Ljava/util/Map;

    iget v6, v4, Lreactor/core/publisher/FluxGroupJoin$LeftRightEndSubscriber;->u:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->u:Lreactor/core/Disposable$Composite;

    invoke-interface {v5, v4}, Lreactor/core/Disposable$Composite;->Q(Lreactor/core/Disposable;)Z

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->u:Lreactor/core/Disposable$Composite;

    invoke-interface {v0}, Lreactor/core/Disposable$Composite;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->u:Lreactor/core/Disposable$Composite;

    invoke-interface {v0}, Lreactor/core/Disposable$Composite;->dispose()V

    sget-object v0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->s:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lreactor/core/publisher/Sinks$Many;

    sget-object v3, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {v2, v0, v3}, Lreactor/core/publisher/Sinks$Many;->a(Ljava/lang/Throwable;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->v:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->w:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->J:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->B:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->B:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public m(ZLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->t:Ljava/util/function/BiPredicate;

    if-eqz p1, :cond_0

    sget-object p1, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->M:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->N:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->c()V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->u:Lreactor/core/Disposable$Composite;

    invoke-interface {p1}, Lreactor/core/Disposable$Composite;->isDisposed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->s:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget p1, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->F:I

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->H:Ljava/lang/Throwable;

    return-object p1

    :cond_5
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q1()Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Lreactor/core/Scannable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->v:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lreactor/core/publisher/g2;

    invoke-direct {v1}, Lreactor/core/publisher/g2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->u:Lreactor/core/Disposable$Composite;

    invoke-static {v1}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v1

    invoke-interface {v1}, Lreactor/core/Scannable;->q1()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->K:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    :cond_0
    return-void
.end method

.method public z0(ZLreactor/core/publisher/FluxGroupJoin$LeftRightEndSubscriber;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->t:Ljava/util/function/BiPredicate;

    if-eqz p1, :cond_0

    sget-object p1, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->O:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->P:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupJoin$GroupJoinSubscription;->c()V

    return-void
.end method
