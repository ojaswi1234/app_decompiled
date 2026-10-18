.class final Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxBufferTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferTimeoutSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field public static final G:I = 0x0

.field public static final H:I = 0x1

.field public static final I:I = 0x2

.field public static final J:I = 0x3

.field public static final K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:J

.field public volatile B:J

.field public volatile C:I

.field public volatile D:Lreactor/core/Disposable;

.field public final E:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "TC;>;"
        }
    .end annotation
.end field

.field public volatile F:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TC;>;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:J

.field public final v:Ljava/util/concurrent/TimeUnit;

.field public final w:Lreactor/core/scheduler/Scheduler$Worker;

.field public final x:Ljava/lang/Runnable;

.field public y:Lorg/reactivestreams/Subscription;

.field public volatile z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "z"

    const-class v1, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "A"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "B"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "C"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;IJLjava/util/concurrent/TimeUnit;Lreactor/core/scheduler/Scheduler$Worker;Ljava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TC;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lreactor/core/scheduler/Scheduler$Worker;",
            "Ljava/util/function/Supplier<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->z:I

    iput v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->C:I

    iput-object p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    iput-wide p3, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->u:J

    iput-object p5, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->v:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->w:Lreactor/core/scheduler/Scheduler$Worker;

    new-instance p1, Lreactor/core/publisher/p1;

    invoke-direct {p1, p0}, Lreactor/core/publisher/p1;-><init>(Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;)V

    iput-object p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->x:Ljava/lang/Runnable;

    iput p2, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->t:I

    iput-object p7, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->E:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic c(Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;)V
    .locals 3

    iget v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->z:I

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->C:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->f(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public cancel()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->w:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->y:Lorg/reactivestreams/Subscription;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->y:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->F:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->A(Ljava/util/Collection;Lreactor/util/context/Context;)V

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    throw v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->E:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->F:Ljava/util/Collection;

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->F:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->E:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->F:Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->A:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v0, v4

    if-eqz v4, :cond_3

    move-wide v7, v0

    :cond_1
    const-wide/16 v0, 0x1

    sub-long v9, v7, v0

    sget-object v5, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-wide v7, v6, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->A:J

    cmp-long v0, v7, v2

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_3
    move-object v6, p0

    iget-object v0, v6, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v6, p0

    :goto_1
    invoke-virtual {p0}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->cancel()V

    iget-object v0, v6, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    const-string v1, "Could not emit buffer due to lack of requests"

    invoke-static {v1}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iget-object v0, v6, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->A(Ljava/util/Collection;Lreactor/util/context/Context;)V

    return-void

    :cond_5
    move-object v6, p0

    return-void

    :catchall_1
    move-exception v0

    move-object v6, p0

    :goto_2
    move-object p1, v0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    sget-object v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    const-string v1, "Unrequested element received"

    invoke-static {v1}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->F:Ljava/util/Collection;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->A(Ljava/util/Collection;Lreactor/util/context/Context;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->F:Ljava/util/Collection;

    if-nez v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->E:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->F:Ljava/util/Collection;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->y:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->y:Lorg/reactivestreams/Subscription;

    invoke-virtual {p0}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->e()V

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->y:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    iget p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->z:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->z:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    iget p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->z:I

    if-ne p1, v2, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-wide v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->A:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->f:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    iget p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_8

    iget p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->t:I

    iget v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->C:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, Lreactor/core/Scannable$Attr;->m:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->w:Lreactor/core/scheduler/Scheduler$Worker;

    return-object p1

    :cond_9
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_a

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->t:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_a
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->w:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->d()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->K:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->w:Lreactor/core/scheduler/Scheduler$Worker;

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->F:Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lreactor/core/publisher/Operators;->A(Ljava/util/Collection;Lreactor/util/context/Context;)V

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->F:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->C:I

    add-int/lit8 v1, v0, 0x1

    iget v2, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->t:I

    rem-int v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    sget-object v5, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v5, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-ne v1, v4, :cond_3

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->w:Lreactor/core/scheduler/Scheduler$Worker;

    iget-object v3, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->x:Ljava/lang/Runnable;

    iget-wide v4, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->u:J

    iget-object v6, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->v:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5, v6}, Lreactor/core/scheduler/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;

    move-result-object v1

    iput-object v1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->D:Lreactor/core/Disposable;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    iget-object v3, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->y:Lorg/reactivestreams/Subscription;

    invoke-static {v1, v3, v0, p1, v2}, Lreactor/core/publisher/Operators;->T(Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->onError(Ljava/lang/Throwable;)V

    invoke-static {p1, v2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->k(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iget-object v1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->D:Lreactor/core/Disposable;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->D:Lreactor/core/Disposable;

    invoke-interface {v1}, Lreactor/core/Disposable;->dispose()V

    iput-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->D:Lreactor/core/Disposable;

    :cond_4
    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->f(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->y:Lorg/reactivestreams/Subscription;

    if-eqz v0, :cond_0

    sget-object v1, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->M:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v1, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 4

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->L:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    iget v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->z:I

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->t:I

    const v1, 0x7fffffff

    const-wide v2, 0x7fffffffffffffffL

    if-eq v0, v1, :cond_2

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p1, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->A:J

    iget v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->t:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Lreactor/core/publisher/Operators;->y(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->B:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_3

    iget-wide v0, p0, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->B:J

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->q(J)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v2, v3}, Lreactor/core/publisher/FluxBufferTimeout$BufferTimeoutSubscriber;->q(J)V

    :cond_3
    :goto_1
    return-void
.end method
