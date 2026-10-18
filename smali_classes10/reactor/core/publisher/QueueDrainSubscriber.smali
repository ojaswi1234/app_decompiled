.class abstract Lreactor/core/publisher/QueueDrainSubscriber;
.super Lreactor/core/publisher/QueueDrainSubscriberPad4;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/QueueDrainSubscriberPad4;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public AH:Ljava/lang/Throwable;

.field public final wH:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final xH:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile yH:Z

.field public volatile zH:Z


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TV;>;",
            "Ljava/util/Queue<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/QueueDrainSubscriberPad4;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/QueueDrainSubscriber;->wH:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/QueueDrainSubscriber;->xH:Ljava/util/Queue;

    return-void
.end method

.method public static e(ZZLorg/reactivestreams/Subscriber;ZLjava/util/Queue;Lreactor/core/publisher/QueueDrainSubscriber;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;Z",
            "Ljava/util/Queue<",
            "*>;",
            "Lreactor/core/publisher/QueueDrainSubscriber<",
            "*TQ;TS;>;)Z"
        }
    .end annotation

    invoke-virtual {p5}, Lreactor/core/publisher/QueueDrainSubscriber;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    return v1

    :cond_0
    if-eqz p0, :cond_4

    if-eqz p3, :cond_2

    if-eqz p1, :cond_4

    invoke-virtual {p5}, Lreactor/core/publisher/QueueDrainSubscriber;->i()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return v1

    :cond_2
    invoke-virtual {p5}, Lreactor/core/publisher/QueueDrainSubscriber;->i()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    invoke-interface {p2, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/util/Queue;Lorg/reactivestreams/Subscriber;ZLreactor/core/Disposable;Lreactor/core/publisher/QueueDrainSubscriber;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Queue<",
            "TQ;>;",
            "Lorg/reactivestreams/Subscriber<",
            "-TS;>;Z",
            "Lreactor/core/Disposable;",
            "Lreactor/core/publisher/QueueDrainSubscriber<",
            "*TQ;TS;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    invoke-virtual {p4}, Lreactor/core/publisher/QueueDrainSubscriber;->f()Z

    move-result v2

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    move v3, v0

    :goto_1
    move-object v6, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p4

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    invoke-static/range {v2 .. v7}, Lreactor/core/publisher/QueueDrainSubscriber;->e(ZZLorg/reactivestreams/Subscriber;ZLjava/util/Queue;Lreactor/core/publisher/QueueDrainSubscriber;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lreactor/core/Disposable;->dispose()V

    return-void

    :cond_1
    if-eqz v3, :cond_4

    neg-int p0, v1

    invoke-virtual {v7, p0}, Lreactor/core/publisher/QueueDrainSubscriber;->p(I)I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    return-void

    :cond_3
    :goto_3
    move-object p1, v4

    move p2, v5

    move-object p0, v6

    move-object p4, v7

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Lreactor/core/publisher/QueueDrainSubscriber;->I()J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long p2, p0, v2

    if-eqz p2, :cond_5

    invoke-virtual {v7, v4, v8}, Lreactor/core/publisher/QueueDrainSubscriber;->c(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    const-wide/16 p0, 0x1

    invoke-virtual {v7, p0, p1}, Lreactor/core/publisher/QueueDrainSubscriber;->v(J)J

    goto :goto_3

    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->clear()V

    if-eqz p3, :cond_6

    invoke-interface {p3}, Lreactor/core/Disposable;->dispose()V

    :cond_6
    const-string p0, "Could not emit value due to lack of requests."

    invoke-static {p0}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    invoke-interface {v4, p0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/QueueDrainSubscriber;->wH:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public final I()J
    .locals 2

    iget-wide v0, p0, Lreactor/core/publisher/QueueDrainSubscriberPad3;->WE:J

    return-wide v0
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/QueueDrainSubscriberWip;->xC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TV;>;TU;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/QueueDrainSubscriber;->yH:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/QueueDrainSubscriber;->zH:Z

    return v0
.end method

.method public final i()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/QueueDrainSubscriber;->AH:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final k()Z
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/QueueDrainSubscriberWip;->xC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/QueueDrainSubscriberWip;->xC:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/QueueDrainSubscriber;->zH:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/QueueDrainSubscriber;->yH:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-wide v0, p0, Lreactor/core/publisher/QueueDrainSubscriberPad3;->WE:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/QueueDrainSubscriber;->AH:Ljava/lang/Throwable;

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(I)I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/QueueDrainSubscriberWip;->xC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/Object;ZLreactor/core/Disposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lreactor/core/Disposable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/QueueDrainSubscriber;->wH:Lreactor/core/CoreSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/QueueDrainSubscriber;->xH:Ljava/util/Queue;

    iget-object v2, p0, Lreactor/core/publisher/QueueDrainSubscriberWip;->xC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lreactor/core/publisher/QueueDrainSubscriberWip;->xC:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lreactor/core/publisher/QueueDrainSubscriberPad3;->WE:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, p1}, Lreactor/core/publisher/QueueDrainSubscriber;->c(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lreactor/core/publisher/QueueDrainSubscriber;->v(J)J

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/QueueDrainSubscriber;->p(I)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lreactor/core/Disposable;->dispose()V

    const-string p1, "Could not emit buffer due to lack of requests"

    invoke-static {p1}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lreactor/core/publisher/QueueDrainSubscriber;->S()Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-static {v1, v0, p2, p3, p0}, Lreactor/core/publisher/QueueDrainSubscriber;->h(Ljava/util/Queue;Lorg/reactivestreams/Subscriber;ZLreactor/core/Disposable;Lreactor/core/publisher/QueueDrainSubscriber;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;ZLreactor/core/Disposable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lreactor/core/Disposable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/QueueDrainSubscriber;->wH:Lreactor/core/CoreSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/QueueDrainSubscriber;->xH:Ljava/util/Queue;

    iget-object v2, p0, Lreactor/core/publisher/QueueDrainSubscriberWip;->xC:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lreactor/core/publisher/QueueDrainSubscriberWip;->xC:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lreactor/core/publisher/QueueDrainSubscriberPad3;->WE:J

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0, p1}, Lreactor/core/publisher/QueueDrainSubscriber;->c(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Lreactor/core/publisher/QueueDrainSubscriber;->v(J)J

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/QueueDrainSubscriber;->p(I)I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, Lreactor/core/publisher/QueueDrainSubscriber;->yH:Z

    invoke-interface {p3}, Lreactor/core/Disposable;->dispose()V

    const-string p1, "Could not emit buffer due to lack of requests"

    invoke-static {p1}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lreactor/core/publisher/QueueDrainSubscriber;->S()Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-static {v1, v0, p2, p3, p0}, Lreactor/core/publisher/QueueDrainSubscriber;->h(Ljava/util/Queue;Lorg/reactivestreams/Subscriber;ZLreactor/core/Disposable;Lreactor/core/publisher/QueueDrainSubscriber;)V

    return-void
.end method

.method public final v(J)J
    .locals 1

    sget-object v0, Lreactor/core/publisher/QueueDrainSubscriberPad3;->XE:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long p1, p1

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/QueueDrainSubscriberPad3;->XE:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    :cond_0
    return-void
.end method
