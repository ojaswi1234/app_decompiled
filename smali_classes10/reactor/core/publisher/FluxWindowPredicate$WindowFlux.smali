.class final Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/Fuseable$QueueSubscription;
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxWindowPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WindowFlux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Flux<",
        "TT;>;",
        "Lreactor/core/Fuseable;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TT;>;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;",
            "Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;",
            "Lreactor/core/CoreSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:Z

.field public B:Ljava/lang/Throwable;

.field public volatile C:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public volatile D:Lreactor/util/context/Context;

.field public volatile E:Z

.field public volatile F:I

.field public volatile G:I

.field public volatile H:J

.field public volatile I:Z

.field public J:I

.field public K:Z

.field public final y:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile z:Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;

    const-string v1, "z"

    const-class v2, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lreactor/core/CoreSubscriber;

    const-string v1, "C"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "F"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "G"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "H"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->P:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "TT;>;",
            "Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v0

    iput-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->D:Lreactor/util/context/Context;

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->y:Ljava/util/Queue;

    iput-object p2, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->z:Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->K:Z

    return-void
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->F:I

    if-nez v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    sget-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->M:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->D:Lreactor/util/context/Context;

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->vb()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->C:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public cancel()V
    .locals 4

    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->E:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->E:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->z:Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->cancel()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->G:Lorg/reactivestreams/Subscription;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->I:Z

    if-nez v0, :cond_3

    sget-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->y:Ljava/util/Queue;

    iget-object v2, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->D:Lreactor/util/context/Context;

    invoke-static {v0, v2, v1}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->y:Ljava/util/Queue;

    iget-object v1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->D:Lreactor/util/context/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->y:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 0

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->z:Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->E:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->A:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->y:Ljava/util/Queue;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->B:Ljava/lang/Throwable;

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-wide v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->H:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_7
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

    iput-boolean p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->I:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->A:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->yb()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->vb()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->B:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->A:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->yb()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->vb()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->C:Lreactor/core/CoreSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->y:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Queue is full: Reactive Streams source doesn\'t respect backpressure"

    invoke-static {v0}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->D:Lreactor/util/context/Context;

    invoke-static {p0, v0, p1, v1}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->I:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->vb()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->y:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->J:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->J:I

    return-object v0

    :cond_0
    iget v1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->J:I

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput v2, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->J:I

    iget-object v2, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->z:Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->G:Lorg/reactivestreams/Subscription;

    int-to-long v3, v1

    invoke-interface {v2, v3, v4}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->P:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    invoke-virtual {p0}, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->vb()V

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->y:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public ub(ZZLorg/reactivestreams/Subscriber;Ljava/util/Queue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Ljava/util/Queue<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->E:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->D:Lreactor/util/context/Context;

    invoke-static {p4, p1, v2}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->D:Lreactor/util/context/Context;

    iput-object v2, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->C:Lreactor/core/CoreSubscriber;

    return v1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->B:Ljava/lang/Throwable;

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object p2

    iput-object p2, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->D:Lreactor/util/context/Context;

    iput-object v2, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->C:Lreactor/core/CoreSubscriber;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public vb()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->C:Lreactor/core/CoreSubscriber;

    if-eqz v0, :cond_2

    sget-object v1, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->I:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->wb(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->xb(Lorg/reactivestreams/Subscriber;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public wb(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->y:Ljava/util/Queue;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->E:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->D:Lreactor/util/context/Context;

    invoke-static {v0, p1, v3}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->D:Lreactor/util/context/Context;

    iput-object v3, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->C:Lreactor/core/CoreSubscriber;

    return-void

    :cond_1
    iget-boolean v2, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->A:Z

    invoke-interface {p1, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v0

    iput-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->D:Lreactor/util/context/Context;

    iput-object v3, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->C:Lreactor/core/CoreSubscriber;

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->B:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_3
    sget-object v2, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v1, v1

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public xb(Lorg/reactivestreams/Subscriber;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->y:Ljava/util/Queue;

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    iget-wide v3, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->H:J

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    cmp-long v9, v3, v7

    if-eqz v9, :cond_4

    iget-boolean v10, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->A:Z

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    move v12, v1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {p0, v10, v12, p1, v0}, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->ub(ZZLorg/reactivestreams/Subscriber;Ljava/util/Queue;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v9, :cond_5

    iget-boolean v9, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->A:Z

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    invoke-virtual {p0, v9, v10, p1, v0}, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->ub(ZZLorg/reactivestreams/Subscriber;Ljava/util/Queue;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    cmp-long v5, v7, v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->z:Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->G:Lorg/reactivestreams/Subscription;

    invoke-interface {v5, v7, v8}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_6
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    sget-object v3, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->P:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v4, v7

    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_7
    sget-object v3, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v2, v2

    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v2

    if-nez v2, :cond_0

    :goto_3
    return-void
.end method

.method public yb()V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->z:Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;

    if-eqz v0, :cond_0

    sget-object v1, Lreactor/core/publisher/FluxWindowPredicate$WindowFlux;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lreactor/core/publisher/FluxWindowPredicate$WindowPredicateMain;->v()V

    :cond_0
    return-void
.end method
