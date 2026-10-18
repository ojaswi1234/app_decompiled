.class final Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;
.super Ljava/util/ArrayDeque;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxOnBackpressureBufferStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackpressureBufferDropOldestSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:Z

.field public B:Ljava/lang/Throwable;

.field public volatile C:I

.field public volatile D:J

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Lreactor/util/context/Context;

.field public final u:I

.field public final v:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final w:Z

.field public final x:Lreactor/core/publisher/BufferOverflowStrategy;

.field public y:Lorg/reactivestreams/Subscription;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "C"

    const-class v1, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "D"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;IZLjava/util/function/Consumer;Lreactor/core/publisher/BufferOverflowStrategy;)V
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
            "-TT;>;",
            "Lreactor/core/publisher/BufferOverflowStrategy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->t:Lreactor/util/context/Context;

    iput-boolean p3, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->w:Z

    iput-object p4, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->v:Ljava/util/function/Consumer;

    iput-object p5, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->x:Lreactor/core/publisher/BufferOverflowStrategy;

    iput p2, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->u:I

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

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c(ZZLorg/reactivestreams/Subscriber;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->y:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->clear()V

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->w:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->B:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->B:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->clear()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->z:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->y:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    sget-object v0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p0, v0}, Lreactor/core/publisher/Operators;->A(Ljava/util/Collection;Lreactor/util/context/Context;)V

    invoke-super {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public h()V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->s:Lreactor/core/CoreSubscriber;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->q(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_2
    sget-object v1, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v0, v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->y:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->y:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->s:Lreactor/core/CoreSubscriber;

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

    iget-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->y:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->A:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

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

    iget-boolean p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->z:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->B:Ljava/lang/Throwable;

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lreactor/core/Scannable$Attr;->h:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_8

    iget-boolean p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->w:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

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

    iget-boolean v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->A:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->h()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iput-object p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->B:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->A:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->h()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget v1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->u:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    sget-object v0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$1;->a:[I

    iget-object v1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->x:Lreactor/core/publisher/BufferOverflowStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move p1, v2

    move v2, v1

    move v1, p1

    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move v1, v2

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->v:Ljava/util/function/Consumer;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->y:Lorg/reactivestreams/Subscription;

    iget-object v2, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v1, v0, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    iget-object v0, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->y:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/Exceptions;->i()Ljava/lang/IllegalStateException;

    move-result-object v3

    iget-object v4, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->t:Lreactor/util/context/Context;

    invoke-static {v0, v3, p1, v4}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_6
    if-nez v1, :cond_7

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->h()V

    :cond_7
    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public q(Lorg/reactivestreams/Subscriber;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    iget-wide v2, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->D:J

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    cmp-long v8, v2, v6

    if-eqz v8, :cond_4

    iget-boolean v9, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->A:Z

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v10

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_1

    move v11, v0

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {p0, v9, v11, p1}, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->c(ZZLorg/reactivestreams/Subscriber;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_2
    if-nez v8, :cond_5

    monitor-enter p0

    :try_start_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v9, p0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->A:Z

    invoke-virtual {p0, v9, v8, p1}, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->c(ZZLorg/reactivestreams/Subscriber;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    cmp-long v4, v6, v4

    if-eqz v4, :cond_6

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    sget-object v2, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v2, p0, v6, v7}, Lreactor/core/publisher/Operators;->V(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    :cond_6
    sget-object v2, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v1, v1

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v1

    if-nez v1, :cond_0

    :goto_3
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->F:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    invoke-virtual {p0}, Lreactor/core/publisher/FluxOnBackpressureBufferStrategy$BackpressureBufferDropOldestSubscriber;->h()V

    :cond_0
    return-void
.end method
