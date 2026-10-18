.class final Lreactor/core/publisher/BlockingIterable$SubscriberIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;
.implements Ljava/util/Iterator;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/BlockingIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriberIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerConsumer<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/BlockingIterable$SubscriberIterator;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:Z

.field public B:Ljava/lang/Throwable;

.field public final s:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:I

.field public final v:Ljava/util/concurrent/locks/Lock;

.field public final w:Ljava/util/concurrent/locks/Condition;

.field public final x:Lreactor/util/context/Context;

.field public y:J

.field public volatile z:Lorg/reactivestreams/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/reactivestreams/Subscription;

    const-string v1, "z"

    const-class v2, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;Lreactor/util/context/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "TT;>;",
            "Lreactor/util/context/Context;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->s:Ljava/util/Queue;

    iput p3, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->t:I

    invoke-static {p3}, Lreactor/core/publisher/Operators;->r0(I)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->u:I

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->w:Ljava/util/concurrent/locks/Condition;

    iput-object p2, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->x:Lreactor/util/context/Context;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->w:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->v()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-boolean v0, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->A:Z

    iget-object v1, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->s:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->B:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->s:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->w:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->run()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-static {v0}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v1, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->v:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Iterating over a toIterable() / toStream() is blocking, which is not supported in thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/Operators;->k0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->t:I

    invoke-static {v0}, Lreactor/core/publisher/Operators;->t0(I)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->A:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->z:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->z:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget p1, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->B:Ljava/lang/Throwable;

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->s:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->y:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iget v3, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->u:I

    int-to-long v3, v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->y:J

    iget-object v3, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->z:Lorg/reactivestreams/Subscription;

    invoke-interface {v3, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-object v0

    :cond_0
    iput-wide v1, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->y:J

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->run()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Queue is empty: Expected one element to be available from the Reactive Streams source."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->A:Z

    invoke-virtual {p0}, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->B:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->A:Z

    invoke-virtual {p0}, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->c()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->s:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    const-string v0, "Queue is full: Reactive Streams source doesn\'t respect backpressure"

    invoke-static {v0}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p0}, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->u()Lreactor/util/context/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->c()V

    return-void
.end method

.method public run()V
    .locals 1

    sget-object v0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->c()V

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;->x:Lreactor/util/context/Context;

    return-object v0
.end method
