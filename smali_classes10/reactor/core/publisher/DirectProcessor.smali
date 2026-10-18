.class public final Lreactor/core/publisher/DirectProcessor;
.super Lreactor/core/publisher/FluxProcessor;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/DirectInnerContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/FluxProcessor<",
        "TT;TT;>;",
        "Lreactor/core/publisher/DirectInnerContainer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/DirectProcessor;",
            "[",
            "Lreactor/core/publisher/SinkManyBestEffort$DirectInner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile y:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lreactor/core/publisher/SinkManyBestEffort$DirectInner<",
            "TT;>;"
        }
    .end annotation
.end field

.field public z:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, [Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    const-string v1, "y"

    const-class v2, Lreactor/core/publisher/DirectProcessor;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/DirectProcessor;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lreactor/core/publisher/FluxProcessor;-><init>()V

    sget-object v0, Lreactor/core/publisher/SinkManyBestEffort;->B:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    iput-object v0, p0, Lreactor/core/publisher/DirectProcessor;->y:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    return-void
.end method

.method public static Ib()Lreactor/core/publisher/DirectProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/DirectProcessor<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lreactor/core/publisher/DirectProcessor;

    invoke-direct {v0}, Lreactor/core/publisher/DirectProcessor;-><init>()V

    return-object v0
.end method

.method private Jb()V
    .locals 0

    invoke-direct {p0}, Lreactor/core/publisher/DirectProcessor;->p1()Lreactor/core/publisher/Sinks$EmitResult;

    return-void
.end method

.method private Kb(Ljava/lang/Throwable;)V
    .locals 2

    invoke-direct {p0, p1}, Lreactor/core/publisher/DirectProcessor;->r(Ljava/lang/Throwable;)Lreactor/core/publisher/Sinks$EmitResult;

    move-result-object v0

    sget-object v1, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/DirectProcessor;->y:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->G(Ljava/lang/Throwable;[Lreactor/core/publisher/InnerProducer;)V

    :cond_0
    return-void
.end method

.method private L1(Ljava/lang/Object;)Lreactor/core/publisher/Sinks$EmitResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lreactor/core/publisher/Sinks$EmitResult;"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lreactor/core/publisher/DirectProcessor;->y:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    sget-object v1, Lreactor/core/publisher/SinkManyBestEffort;->C:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    if-ne v0, v1, :cond_0

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_0
    sget-object v1, Lreactor/core/publisher/SinkManyBestEffort;->B:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    if-ne v0, v1, :cond_1

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->x:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lreactor/core/publisher/SinkManyBestEffort$DirectInner;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1
.end method

.method private p1()Lreactor/core/publisher/Sinks$EmitResult;
    .locals 4

    sget-object v0, Lreactor/core/publisher/DirectProcessor;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/SinkManyBestEffort;->C:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    if-ne v0, v1, :cond_0

    sget-object v0, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    return-object v0

    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lreactor/core/publisher/SinkManyBestEffort$DirectInner;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    return-object v0
.end method

.method private r(Ljava/lang/Throwable;)Lreactor/core/publisher/Sinks$EmitResult;
    .locals 4

    const-string v0, "t"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lreactor/core/publisher/DirectProcessor;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/SinkManyBestEffort;->C:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    if-ne v0, v1, :cond_0

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_0
    iput-object p1, p0, Lreactor/core/publisher/DirectProcessor;->z:Ljava/lang/Throwable;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lreactor/core/publisher/SinkManyBestEffort$DirectInner;->e(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1
.end method


# virtual methods
.method public Bb()Z
    .locals 2

    sget-object v0, Lreactor/core/publisher/SinkManyBestEffort;->C:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    iget-object v1, p0, Lreactor/core/publisher/DirectProcessor;->y:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscribe"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/SinkManyBestEffort$DirectInner;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/DirectInnerContainer;)V

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/DirectProcessor;->d0(Lreactor/core/publisher/SinkManyBestEffort$DirectInner;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lreactor/core/publisher/SinkManyBestEffort$DirectInner;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/DirectProcessor;->c0(Lreactor/core/publisher/SinkManyBestEffort$DirectInner;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/DirectProcessor;->z:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public final Lb(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/DirectProcessor$1;->a:[I

    invoke-direct {p0, p1}, Lreactor/core/publisher/DirectProcessor;->L1(Ljava/lang/Object;)Lreactor/core/publisher/Sinks$EmitResult;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unexpected return code"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/DirectProcessor;->y:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->J(Ljava/lang/Object;[Lreactor/core/publisher/InnerProducer;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lreactor/core/publisher/DirectProcessor;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lreactor/core/publisher/DirectProcessor;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    const-string p1, "Backpressure overflow during Sinks.Many#emitNext"

    invoke-static {p1}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    invoke-direct {p0, p1}, Lreactor/core/publisher/DirectProcessor;->Kb(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public W5()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public c0(Lreactor/core/publisher/SinkManyBestEffort$DirectInner;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/SinkManyBestEffort$DirectInner<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/DirectProcessor;->y:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    sget-object v1, Lreactor/core/publisher/SinkManyBestEffort;->C:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    if-eq v0, v1, :cond_7

    sget-object v2, Lreactor/core/publisher/SinkManyBestEffort;->B:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    if-ne v0, v2, :cond_0

    goto :goto_4

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/DirectProcessor;->y:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    if-eq v0, v1, :cond_6

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    const/4 p1, 0x1

    if-ne v1, p1, :cond_5

    sget-object p1, Lreactor/core/publisher/SinkManyBestEffort;->B:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    iput-object p1, p0, Lreactor/core/publisher/DirectProcessor;->y:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    monitor-exit p0

    return-void

    :cond_5
    add-int/lit8 v4, v1, -0x1

    new-array v4, v4, [Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    invoke-static {v0, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, p1

    invoke-static {v0, v2, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lreactor/core/publisher/DirectProcessor;->y:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    :goto_4
    return-void
.end method

.method public d0(Lreactor/core/publisher/SinkManyBestEffort$DirectInner;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/SinkManyBestEffort$DirectInner<",
            "TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/DirectProcessor;->y:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    sget-object v1, Lreactor/core/publisher/SinkManyBestEffort;->C:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/DirectProcessor;->y:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    if-ne v0, v1, :cond_1

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iput-object v3, p0, Lreactor/core/publisher/DirectProcessor;->y:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lreactor/core/publisher/DirectProcessor;->y:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    sget-object v1, Lreactor/core/publisher/SinkManyBestEffort;->C:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    if-eq v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_0
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-direct {p0}, Lreactor/core/publisher/DirectProcessor;->p1()Lreactor/core/publisher/Sinks$EmitResult;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lreactor/core/publisher/DirectProcessor;->Kb(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/core/publisher/DirectProcessor;->Lb(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lreactor/core/publisher/DirectProcessor;->y:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/DirectProcessor;->y:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    invoke-static {v0}, Lreactor/core/publisher/Operators;->x([Lreactor/core/publisher/InnerProducer;)Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

.method public ub()J
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/DirectProcessor;->y:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public wb()Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/DirectProcessor;->y:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    sget-object v1, Lreactor/core/publisher/SinkManyBestEffort;->C:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/DirectProcessor;->z:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public yb()Z
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/DirectProcessor;->y:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    sget-object v1, Lreactor/core/publisher/SinkManyBestEffort;->B:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    if-eq v0, v1, :cond_0

    sget-object v1, Lreactor/core/publisher/SinkManyBestEffort;->C:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
