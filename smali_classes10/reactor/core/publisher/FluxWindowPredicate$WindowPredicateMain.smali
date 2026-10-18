.class final Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$QueueSubscription;
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxWindowPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowPredicateMain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "Lreactor/core/publisher/Flux<",
        "TT;>;>;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;",
        "Lreactor/core/publisher/Flux<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:I

.field public volatile B:J

.field public volatile C:Z

.field public volatile D:Ljava/lang/Throwable;

.field public volatile E:I

.field public volatile F:I

.field public G:Lorg/reactivestreams/Subscription;

.field public volatile H:Z

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

.field public final t:Lreactor/util/context/Context;

.field public final u:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final v:Lreactor/core/publisher/FluxBufferPredicate$Mode;

.field public final w:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final x:I

.field public final y:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public z:Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxWindowPredicate$WindowFlux<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "A"

    const-class v1, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "B"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v0, Ljava/lang/Throwable;

    const-string v2, "D"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "E"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "F"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/Queue;Ljava/util/function/Supplier;ILjava/util/function/Predicate;Lreactor/core/publisher/FluxBufferPredicate$Mode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;",
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;I",
            "Ljava/util/function/Predicate<",
            "-TT;>;",
            "Lreactor/core/publisher/FluxBufferPredicate$Mode;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->t:Lreactor/util/context/Context;

    iput-object p2, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->y:Ljava/util/Queue;

    iput-object p3, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->u:Ljava/util/function/Supplier;

    iput p4, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->x:I

    iput-object p5, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->w:Ljava/util/function/Predicate;

    iput-object p6, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->v:Lreactor/core/publisher/FluxBufferPredicate$Mode;

    sget-object p1, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p2, 0x2

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->F()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 2

    new-instance v0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;

    iget-object v1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->u:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    invoke-direct {v0, v1, p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;-><init>(Ljava/util/Queue;Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;)V

    iput-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->z:Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;

    return-void
.end method

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

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public L()Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/FluxWindowPredicate$WindowFlux<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->E:I

    if-nez v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    new-instance v0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;

    iget-object v1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->u:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    invoke-direct {v0, v1, p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;-><init>(Ljava/util/Queue;Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;)V

    iput-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->z:Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public N()Lreactor/core/publisher/Flux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->y:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/Flux;

    return-object v0
.end method

.method public Q()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->F:I

    iget-object v1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->z:Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lreactor/core/Exceptions;->J(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->z:Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;

    return-void
.end method

.method public c(ZZLorg/reactivestreams/Subscriber;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/Flux<",
            "TT;>;>;)Z"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->E:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->D:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    sget-object p4, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-eq p1, p4, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->y:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->Q()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    sget-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->G:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->f()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->H:Z

    if-nez v0, :cond_6

    sget-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->z:Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;

    :goto_0
    iget-object v1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->y:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lreactor/core/publisher/Flux;

    if-eqz v1, :cond_1

    check-cast v1, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;

    invoke-virtual {v1}, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->cancel()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->K:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->cancel()V

    :cond_2
    sget-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->C:Z

    if-nez v0, :cond_3

    sget-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->G:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->f()V

    return-void

    :cond_3
    sget-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void

    :cond_4
    sget-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->L:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->s()V

    return-void

    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_6

    sget-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->G:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->f()V

    :cond_6
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->y:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->w:Ljava/util/function/Predicate;

    instance-of v1, v0, Lreactor/core/Disposable;

    if-eqz v1, :cond_0

    check-cast v0, Lreactor/core/Disposable;

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->H:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->q()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->s()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->y:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->G:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->G:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    iget v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->E:I

    if-nez v0, :cond_0

    iget v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->x:I

    invoke-static {v0}, Lreactor/core/publisher/Operators;->t0(I)J

    move-result-wide v0

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

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->G:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->E:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->x:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->C:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->y:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->D:Ljava/lang/Throwable;

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    iget-wide v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

.method public o(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->H:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->f()V

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->z:Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->onComplete()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->z:Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->C:Z

    sget-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->h()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->C:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->f()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->z:Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->w:Ljava/util/function/Predicate;

    invoke-interface {v1, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0, p1}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->w(Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->h()V

    iget-object v2, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->v:Lreactor/core/publisher/FluxBufferPredicate$Mode;

    sget-object v3, Lreactor/core/publisher/FluxBufferPredicate$Mode;->s:Lreactor/core/publisher/FluxBufferPredicate$Mode;

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->E:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->t:Lreactor/util/context/Context;

    invoke-static {p1, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->G:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->onNext(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->onComplete()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->L()Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->G:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_3
    sget-object v3, Lreactor/core/publisher/FluxBufferPredicate$Mode;->t:Lreactor/core/publisher/FluxBufferPredicate$Mode;

    if-ne v2, v3, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->onComplete()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->L()Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->w(Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->h()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    sget-object v3, Lreactor/core/publisher/FluxBufferPredicate$Mode;->u:Lreactor/core/publisher/FluxBufferPredicate$Mode;

    if-ne v2, v3, :cond_6

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->onComplete()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->L()Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->G:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_6
    iget-boolean v1, v0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->E:Z

    if-eqz v1, :cond_7

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->G:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_7
    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->G:Lorg/reactivestreams/Subscription;

    iget-object v2, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->t:Lreactor/util/context/Context;

    invoke-static {v1, v0, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->N()Lreactor/core/publisher/Flux;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->s:Lreactor/core/CoreSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->y:Ljava/util/Queue;

    const/4 v2, 0x1

    :cond_0
    iget v3, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->E:I

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    return-void

    :cond_1
    iget-boolean v3, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->C:Z

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    iget-object v1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->D:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->Q()V

    return-void

    :cond_2
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_3
    sget-object v3, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v2, v2

    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v2

    if-nez v2, :cond_0

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

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->z:Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->h()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 14

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->s:Lreactor/core/CoreSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->y:Ljava/util/Queue;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-wide v4, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->B:J

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_4

    iget-boolean v11, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->C:Z

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lreactor/core/publisher/Flux;

    if-nez v12, :cond_1

    move v13, v2

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v0, v1}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->c(ZZLorg/reactivestreams/Subscriber;Ljava/util/Queue;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v12}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    iget-boolean v10, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->C:Z

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v0, v1}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->c(ZZLorg/reactivestreams/Subscriber;Ljava/util/Queue;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_5
    cmp-long v6, v8, v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->G:Lorg/reactivestreams/Subscription;

    invoke-interface {v6, v8, v9}, Lorg/reactivestreams/Subscription;->request(J)V

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    sget-object v4, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->J:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v5, v8

    invoke-virtual {v4, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_6
    sget-object v4, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->I:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v3, v3

    invoke-virtual {v4, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_0

    :goto_3
    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->y:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public v()V
    .locals 1

    iget v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->F:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->z:Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;

    sget-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->G:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxWindowPredicate$WindowFlux<",
            "TT;>;TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->K:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->K:Z

    iget-object v1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->y:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Queue is full: Reactive Streams source doesn\'t respect backpressure"

    invoke-static {p1}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    iget-object v1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->t:Lreactor/util/context/Context;

    invoke-static {p0, p1, p2, v1}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->onError(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
