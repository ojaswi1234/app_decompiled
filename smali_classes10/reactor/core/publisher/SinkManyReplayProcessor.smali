.class final Lreactor/core/publisher/SinkManyReplayProcessor;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InternalManySink;
.implements Lreactor/core/CoreSubscriber;
.implements Lreactor/core/publisher/ContextHolder;
.implements Lreactor/core/Disposable;
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/SinkManyReplayProcessor$ReplayInner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Flux<",
        "TT;>;",
        "Lreactor/core/publisher/InternalManySink<",
        "TT;>;",
        "Lreactor/core/CoreSubscriber<",
        "TT;>;",
        "Lreactor/core/publisher/ContextHolder;",
        "Lreactor/core/Disposable;",
        "Lreactor/core/Fuseable;",
        "Lreactor/core/Scannable;"
    }
.end annotation


# static fields
.field public static final B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/SinkManyReplayProcessor;",
            "[",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final y:Lreactor/core/publisher/FluxReplay$ReplayBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public z:Lorg/reactivestreams/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, [Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    const-string v1, "A"

    const-class v2, Lreactor/core/publisher/SinkManyReplayProcessor;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/SinkManyReplayProcessor;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/FluxReplay$ReplayBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxReplay$ReplayBuffer<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/SinkManyReplayProcessor;->y:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    sget-object p1, Lreactor/core/publisher/SinkManyReplayProcessor;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->C:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static Ab(ILjava/time/Duration;)Lreactor/core/publisher/SinkManyReplayProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/SinkManyReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lreactor/core/publisher/SinkManyReplayProcessor;->Bb(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/SinkManyReplayProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static Bb(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/SinkManyReplayProcessor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/SinkManyReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-lez p0, :cond_0

    new-instance v0, Lreactor/core/publisher/SinkManyReplayProcessor;

    new-instance v1, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;

    invoke-virtual {p1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3, p2}, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLreactor/core/scheduler/Scheduler;)V

    invoke-direct {v0, v1}, Lreactor/core/publisher/SinkManyReplayProcessor;-><init>(Lreactor/core/publisher/FluxReplay$ReplayBuffer;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size > 0 required but it was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Cb(Ljava/time/Duration;)Lreactor/core/publisher/SinkManyReplayProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/time/Duration;",
            ")",
            "Lreactor/core/publisher/SinkManyReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lreactor/core/scheduler/Schedulers;->M()Lreactor/core/scheduler/Scheduler;

    move-result-object v0

    invoke-static {p0, v0}, Lreactor/core/publisher/SinkManyReplayProcessor;->Db(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/SinkManyReplayProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static Db(Ljava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/SinkManyReplayProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/time/Duration;",
            "Lreactor/core/scheduler/Scheduler;",
            ")",
            "Lreactor/core/publisher/SinkManyReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/SinkManyReplayProcessor;->Bb(ILjava/time/Duration;Lreactor/core/scheduler/Scheduler;)Lreactor/core/publisher/SinkManyReplayProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static vb()Lreactor/core/publisher/SinkManyReplayProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/SinkManyReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lreactor/core/publisher/SinkManyReplayProcessor;->wb(Ljava/lang/Object;)Lreactor/core/publisher/SinkManyReplayProcessor;

    move-result-object v0

    return-object v0
.end method

.method public static wb(Ljava/lang/Object;)Lreactor/core/publisher/SinkManyReplayProcessor;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lreactor/core/publisher/SinkManyReplayProcessor<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lreactor/core/publisher/SinkManyReplayProcessor;->yb(I)Lreactor/core/publisher/SinkManyReplayProcessor;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lreactor/core/publisher/SinkManyReplayProcessor;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static xb()Lreactor/core/publisher/SinkManyReplayProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/SinkManyReplayProcessor<",
            "TE;>;"
        }
    .end annotation

    sget v0, Lreactor/util/concurrent/Queues;->c:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lreactor/core/publisher/SinkManyReplayProcessor;->zb(IZ)Lreactor/core/publisher/SinkManyReplayProcessor;

    move-result-object v0

    return-object v0
.end method

.method public static yb(I)Lreactor/core/publisher/SinkManyReplayProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lreactor/core/publisher/SinkManyReplayProcessor<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lreactor/core/publisher/SinkManyReplayProcessor;->zb(IZ)Lreactor/core/publisher/SinkManyReplayProcessor;

    move-result-object p0

    return-object p0
.end method

.method public static zb(IZ)Lreactor/core/publisher/SinkManyReplayProcessor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(IZ)",
            "Lreactor/core/publisher/SinkManyReplayProcessor<",
            "TE;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance p1, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;

    invoke-direct {p1, p0}, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;

    invoke-direct {p1, p0}, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;-><init>(I)V

    :goto_0
    new-instance p0, Lreactor/core/publisher/SinkManyReplayProcessor;

    invoke-direct {p0, p1}, Lreactor/core/publisher/SinkManyReplayProcessor;-><init>(Lreactor/core/publisher/FluxReplay$ReplayBuffer;)V

    return-object p0
.end method


# virtual methods
.method public Eb(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/SinkManyReplayProcessor;->A:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    sget-object v1, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->D:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    if-eq v0, v1, :cond_4

    sget-object v1, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->C:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_3

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    sget-object v1, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->C:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lreactor/core/publisher/SinkManyReplayProcessor$ReplayInner;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_1
    sget-object v2, Lreactor/core/publisher/SinkManyReplayProcessor;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscribe"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lreactor/core/publisher/Operators;->d0(Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    new-instance v0, Lreactor/core/publisher/SinkManyReplayProcessor$ReplayInner;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/SinkManyReplayProcessor$ReplayInner;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/SinkManyReplayProcessor;)V

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinkManyReplayProcessor;->ub(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lreactor/core/publisher/FluxReplay$ReplaySubscription;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinkManyReplayProcessor;->Eb(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V

    return-void

    :cond_0
    iget-object p1, p0, Lreactor/core/publisher/SinkManyReplayProcessor;->y:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {p1, v0}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->f(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V

    return-void
.end method

.method public L1(Ljava/lang/Object;)Lreactor/core/publisher/Sinks$EmitResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lreactor/core/publisher/Sinks$EmitResult;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/SinkManyReplayProcessor;->y:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {v0}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lreactor/core/publisher/SinkManyReplayProcessor;->A:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->f(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/SinkManyReplayProcessor;->A:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    array-length v0, v0

    return v0
.end method

.method public W5()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public dispose()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Disposed"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {p0, v0, v1}, Lreactor/core/publisher/InternalManySink;->a(Ljava/lang/Throwable;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/SinkManyReplayProcessor;->y:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {v0}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->isDone()Z

    move-result v0

    return v0
.end method

.method public k0()Lreactor/core/publisher/Flux;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Flux<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/SinkManyReplayProcessor;->y:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {v0}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/SinkManyReplayProcessor;->z:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lreactor/core/publisher/SinkManyReplayProcessor;->z:Lorg/reactivestreams/Subscription;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/SinkManyReplayProcessor;->z:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->f:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/SinkManyReplayProcessor;->y:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {p1}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/SinkManyReplayProcessor;->y:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {p1}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->isDone()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/SinkManyReplayProcessor;->y:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {p1}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->getError()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lreactor/core/publisher/SinkManyReplayProcessor;->p1()Lreactor/core/publisher/Sinks$EmitResult;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {p0, p1, v0}, Lreactor/core/publisher/InternalManySink;->a(Ljava/lang/Throwable;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {p0, p1, v0}, Lreactor/core/publisher/InternalManySink;->R(Ljava/lang/Object;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    return-void
.end method

.method public p1()Lreactor/core/publisher/Sinks$EmitResult;
    .locals 5

    iget-object v0, p0, Lreactor/core/publisher/SinkManyReplayProcessor;->y:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {v0}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->onComplete()V

    sget-object v1, Lreactor/core/publisher/SinkManyReplayProcessor;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->D:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v0, v4}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->f(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    return-object v0
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

    iget-object v0, p0, Lreactor/core/publisher/SinkManyReplayProcessor;->A:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/Throwable;)Lreactor/core/publisher/Sinks$EmitResult;
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/SinkManyReplayProcessor;->y:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {v0}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->onError(Ljava/lang/Throwable;)V

    sget-object p1, Lreactor/core/publisher/SinkManyReplayProcessor;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->D:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->f(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/SinkManyReplayProcessor;->A:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    invoke-static {v0}, Lreactor/core/publisher/Operators;->x([Lreactor/core/publisher/InnerProducer;)Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

.method public ub(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscription<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/SinkManyReplayProcessor;->A:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    sget-object v1, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->D:[Lreactor/core/publisher/FluxReplay$ReplaySubscription;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lreactor/core/publisher/SinkManyReplayProcessor$ReplayInner;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    sget-object v1, Lreactor/core/publisher/SinkManyReplayProcessor;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method
