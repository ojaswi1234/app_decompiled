.class final Lreactor/core/publisher/SinkManyBestEffort;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InternalManySink;
.implements Lreactor/core/Scannable;
.implements Lreactor/core/publisher/DirectInnerContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/SinkManyBestEffort$DirectInner;
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
        "Lreactor/core/Scannable;",
        "Lreactor/core/publisher/DirectInnerContainer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final B:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

.field public static final C:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

.field public static final D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/SinkManyBestEffort;",
            "[",
            "Lreactor/core/publisher/SinkManyBestEffort$DirectInner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lreactor/core/publisher/SinkManyBestEffort$DirectInner<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final y:Z

.field public z:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    sput-object v1, Lreactor/core/publisher/SinkManyBestEffort;->B:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    new-array v0, v0, [Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    sput-object v0, Lreactor/core/publisher/SinkManyBestEffort;->C:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    const-class v0, [Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    const-string v1, "A"

    const-class v2, Lreactor/core/publisher/SinkManyBestEffort;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/SinkManyBestEffort;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    iput-boolean p1, p0, Lreactor/core/publisher/SinkManyBestEffort;->y:Z

    sget-object p1, Lreactor/core/publisher/SinkManyBestEffort;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, Lreactor/core/publisher/SinkManyBestEffort;->B:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static final ub()Lreactor/core/publisher/SinkManyBestEffort;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/SinkManyBestEffort<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/SinkManyBestEffort;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lreactor/core/publisher/SinkManyBestEffort;-><init>(Z)V

    return-object v0
.end method

.method public static final vb()Lreactor/core/publisher/SinkManyBestEffort;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/SinkManyBestEffort<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/SinkManyBestEffort;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lreactor/core/publisher/SinkManyBestEffort;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "subscribe(null) is forbidden"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lreactor/core/publisher/Operators;->d0(Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    new-instance v0, Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/SinkManyBestEffort$DirectInner;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/DirectInnerContainer;)V

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {v0}, Lreactor/core/publisher/SinkManyBestEffort$DirectInner;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinkManyBestEffort;->d0(Lreactor/core/publisher/SinkManyBestEffort$DirectInner;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lreactor/core/publisher/SinkManyBestEffort$DirectInner;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinkManyBestEffort;->c0(Lreactor/core/publisher/SinkManyBestEffort$DirectInner;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/SinkManyBestEffort;->z:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public L1(Ljava/lang/Object;)Lreactor/core/publisher/Sinks$EmitResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lreactor/core/publisher/Sinks$EmitResult;"
        }
    .end annotation

    const-string v0, "tryEmitNext(null) is forbidden"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lreactor/core/publisher/SinkManyBestEffort;->A:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    sget-object v1, Lreactor/core/publisher/SinkManyBestEffort;->B:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    if-ne v0, v1, :cond_0

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->x:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_0
    sget-object v1, Lreactor/core/publisher/SinkManyBestEffort;->C:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    if-ne v0, v1, :cond_1

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_1
    array-length v1, v0

    iget-boolean v2, p0, Lreactor/core/publisher/SinkManyBestEffort;->y:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    array-length v2, v0

    const-wide v4, 0x7fffffffffffffffL

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v2, :cond_4

    aget-object v8, v0, v6

    iget-wide v9, v8, Lreactor/core/publisher/SinkManyBestEffort$DirectInner;->u:J

    invoke-virtual {v8}, Lreactor/core/publisher/SinkManyBestEffort$DirectInner;->isCancelled()Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    cmp-long v8, v9, v4

    if-gez v8, :cond_3

    move-wide v4, v9

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-nez v2, :cond_5

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->u:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_5
    if-ne v7, v1, :cond_6

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->x:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_6
    array-length v2, v0

    move v4, v3

    move v5, v4

    :goto_2
    if-ge v3, v2, :cond_a

    aget-object v6, v0, v3

    invoke-virtual {v6}, Lreactor/core/publisher/SinkManyBestEffort$DirectInner;->isCancelled()Z

    move-result v7

    if-eqz v7, :cond_7

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v6, p1}, Lreactor/core/publisher/SinkManyBestEffort$DirectInner;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Lreactor/core/publisher/SinkManyBestEffort$DirectInner;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    if-ne v4, v1, :cond_b

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->x:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_b
    add-int/2addr v4, v5

    if-ne v4, v1, :cond_c

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_c
    if-lez v5, :cond_d

    iget-boolean p1, p0, Lreactor/core/publisher/SinkManyBestEffort;->y:Z

    if-nez p1, :cond_d

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_d
    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->u:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/SinkManyBestEffort;->A:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    array-length v0, v0

    return v0
.end method

.method public c0(Lreactor/core/publisher/SinkManyBestEffort$DirectInner;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/SinkManyBestEffort$DirectInner<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/SinkManyBestEffort;->A:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    sget-object v1, Lreactor/core/publisher/SinkManyBestEffort;->C:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    if-eq v0, v1, :cond_6

    sget-object v1, Lreactor/core/publisher/SinkManyBestEffort;->B:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/SinkManyBestEffort;->A:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    sget-object v1, Lreactor/core/publisher/SinkManyBestEffort;->C:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    if-eq v0, v1, :cond_6

    sget-object v1, Lreactor/core/publisher/SinkManyBestEffort;->B:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    if-ne v0, v1, :cond_1

    goto :goto_3

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

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lreactor/core/publisher/SinkManyBestEffort;->B:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    sget-object v2, Lreactor/core/publisher/SinkManyBestEffort;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
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

    iget-object v0, p0, Lreactor/core/publisher/SinkManyBestEffort;->A:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    sget-object v1, Lreactor/core/publisher/SinkManyBestEffort;->C:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/SinkManyBestEffort;->A:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    sget-object v1, Lreactor/core/publisher/SinkManyBestEffort;->C:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    sget-object v1, Lreactor/core/publisher/SinkManyBestEffort;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
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

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/SinkManyBestEffort;->A:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    sget-object v0, Lreactor/core/publisher/SinkManyBestEffort;->C:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/SinkManyBestEffort;->z:Ljava/lang/Throwable;

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/publisher/InternalProducerAttr;->v:Lreactor/core/publisher/InternalProducerAttr;

    if-ne p1, v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public p1()Lreactor/core/publisher/Sinks$EmitResult;
    .locals 4

    sget-object v0, Lreactor/core/publisher/SinkManyBestEffort;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

    iget-object v0, p0, Lreactor/core/publisher/SinkManyBestEffort;->A:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/Throwable;)Lreactor/core/publisher/Sinks$EmitResult;
    .locals 4

    const-string v0, "tryEmitError(null) is forbidden"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lreactor/core/publisher/SinkManyBestEffort;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/SinkManyBestEffort;->C:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    if-ne v0, v1, :cond_0

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_0
    iput-object p1, p0, Lreactor/core/publisher/SinkManyBestEffort;->z:Ljava/lang/Throwable;

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

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/SinkManyBestEffort;->A:[Lreactor/core/publisher/SinkManyBestEffort$DirectInner;

    invoke-static {v0}, Lreactor/core/publisher/Operators;->x([Lreactor/core/publisher/InnerProducer;)Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
