.class final Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$QueueSubscription;
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxOnBackpressureBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackpressureBufferSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TT;>;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:Z

.field public B:Ljava/lang/Throwable;

.field public volatile C:I

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

.field public final u:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final v:I

.field public final w:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public x:Lorg/reactivestreams/Subscription;

.field public volatile y:Z

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "C"

    const-class v1, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "D"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "E"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;IZLjava/util/function/Consumer;)V
    .locals 0
    .param p4    # Ljava/util/function/Consumer;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;IZ",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->t:Lreactor/util/context/Context;

    iput-object p4, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->w:Ljava/util/function/Consumer;

    if-eqz p3, :cond_0

    invoke-static {p2}, Lreactor/util/concurrent/Queues;->r(I)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1}, Lreactor/util/concurrent/Queues;->j(Ljava/util/Queue;)I

    move-result p3

    if-le p3, p2, :cond_1

    iput p2, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->v:I

    goto :goto_1

    :cond_1
    const p2, 0x7fffffff

    iput p2, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->v:I

    :goto_1
    iput-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->u:Ljava/util/Queue;

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

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c(ZZLorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 2
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->x:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p4, p1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->u:Ljava/util/Queue;

    iget-object p2, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->t:Lreactor/util/context/Context;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->B:Ljava/lang/Throwable;

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

.method public cancel()V
    .locals 3

    iget-boolean v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->y:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->x:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    sget-object v0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->u:Ljava/util/Queue;

    iget-object v1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->t:Lreactor/util/context/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 4

    sget-object v0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    iget-object v1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->u:Ljava/util/Queue;

    iget-object v2, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->t:Lreactor/util/context/Context;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    iget v1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->D:I

    if-ne v0, v1, :cond_2

    sget-object v1, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v0, v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->y:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->s:Lreactor/core/CoreSubscriber;

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->z:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->h(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->q(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_3
    sget-object v0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int p1, p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result p1

    if-nez p1, :cond_1

    :cond_4
    return-void
.end method

.method public h(Lorg/reactivestreams/Subscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    :cond_0
    iget-boolean v1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->y:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->clear()V

    return-void

    :cond_1
    iget-boolean v1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->A:Z

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->B:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_3
    sget-object v1, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v0, v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->x:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->x:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->s:Lreactor/core/CoreSubscriber;

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

    iget-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->x:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->A:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->u:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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

    iget-boolean p1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->y:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->u:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->B:Ljava/lang/Throwable;

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    const v1, 0x7fffffff

    if-ne p1, v0, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lreactor/core/Scannable$Attr;->h:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_8

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    sget-object v0, Lreactor/core/Scannable$Attr;->f:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_a

    iget p1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->v:I

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->u:Ljava/util/Queue;

    invoke-static {p1}, Lreactor/util/concurrent/Queues;->j(Ljava/util/Queue;)I

    move-result p1

    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_b

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_b
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

    iput-boolean p1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->z:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->A:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iput-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->B:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->A:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_1
    iget v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->v:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->v:I

    if-ge v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->u:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->x:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/Exceptions;->i()Ljava/lang/IllegalStateException;

    move-result-object v1

    iget-object v2, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v0, v1, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->w:Ljava/util/function/Consumer;

    if-eqz v1, :cond_4

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lreactor/core/Exceptions;->E(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_4
    :goto_0
    iget-object v1, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public q(Lorg/reactivestreams/Subscriber;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->u:Ljava/util/Queue;

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    iget-wide v3, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->E:J

    const-wide/16 v5, 0x0

    move-wide v7, v5

    :goto_0
    cmp-long v9, v3, v7

    if-eqz v9, :cond_4

    iget-boolean v10, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->A:Z

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    move v12, v1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    invoke-virtual {p0, v10, v12, p1, v11}, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->c(ZZLorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

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

    iget-boolean v9, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->A:Z

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {p0, v9, v10, p1, v11}, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->c(ZZLorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    cmp-long v5, v7, v5

    if-eqz v5, :cond_6

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    sget-object v3, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v4, v7

    invoke-virtual {v3, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_6
    sget-object v3, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->F:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v2, v2

    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v2

    if-nez v2, :cond_0

    :goto_3
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->f(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBuffer$BackpressureBufferSubscriber;->u:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
