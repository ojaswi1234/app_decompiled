.class final Lreactor/core/publisher/FluxConcatArray;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/SourceProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;,
        Lreactor/core/publisher/FluxConcatArray$ConcatArraySubscriber;,
        Lreactor/core/publisher/FluxConcatArray$SubscriptionAware;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Flux<",
        "TT;>;",
        "Lreactor/core/publisher/SourceProducer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/Object;

.field public static final B:Ljava/lang/Object;


# instance fields
.field public final y:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lreactor/core/publisher/FluxConcatArray;->A:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lreactor/core/publisher/FluxConcatArray;->B:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Z[Lorg/reactivestreams/Publisher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    const-string v0, "array"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Lorg/reactivestreams/Publisher;

    iput-object p2, p0, Lreactor/core/publisher/FluxConcatArray;->y:[Lorg/reactivestreams/Publisher;

    iput-boolean p1, p0, Lreactor/core/publisher/FluxConcatArray;->z:Z

    return-void
.end method

.method public static ub(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "TT;>;TT;)J"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0x7fffffffffffffffL

    and-long v4, v2, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide v4

    :cond_0
    move-object p0, v0

    move-object p1, v1

    goto :goto_0
.end method

.method public static vb(JLjava/util/concurrent/atomic/AtomicLongFieldUpdater;Lreactor/core/publisher/FluxConcatArray$SubscriptionAware;)Lorg/reactivestreams/Subscription;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lreactor/core/publisher/FluxConcatArray$SubscriptionAware;",
            ">(J",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "TT;>;TT;)",
            "Lorg/reactivestreams/Subscription;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    :goto_0
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-interface {p3}, Lreactor/core/publisher/FluxConcatArray$SubscriptionAware;->c()Lorg/reactivestreams/Subscription;

    move-result-object v6

    const-wide v0, 0x7fffffffffffffffL

    and-long v4, v2, v0

    const-wide/high16 v7, -0x8000000000000000L

    and-long v9, v2, v7

    cmp-long v0, v4, v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    cmp-long p0, v9, v7

    if-nez p0, :cond_1

    return-object v11

    :cond_0
    invoke-static {v4, v5, p0, p1}, Lreactor/core/publisher/Operators;->g(JJ)J

    move-result-wide v0

    or-long v4, v0, v9

    move-object v0, p2

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p2

    if-eqz p2, :cond_2

    cmp-long p0, v9, v7

    if-nez p0, :cond_1

    return-object v11

    :cond_1
    return-object v6

    :cond_2
    move-object p2, v0

    move-object p3, v1

    goto :goto_0
.end method

.method public static yb(JLjava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "TT;>;TT;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_1
    move-wide v4, v0

    move-object v0, p2

    move-object v1, p3

    goto :goto_2

    :cond_0
    sub-long v0, v2, p0

    const-wide/high16 v4, -0x8000000000000000L

    or-long/2addr v0, v4

    goto :goto_1

    :goto_2
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    move-object p2, v0

    move-object p3, v1

    goto :goto_0
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

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatArray;->y:[Lorg/reactivestreams/Publisher;

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-static {p1}, Lreactor/core/publisher/Operators;->m(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_0
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The single source Publisher is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v0}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lreactor/core/publisher/FluxConcatArray;->z:Z

    if-eqz v1, :cond_3

    new-instance v1, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;

    invoke-direct {v1, p1, v0}, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;-><init>(Lreactor/core/CoreSubscriber;[Lorg/reactivestreams/Publisher;)V

    invoke-virtual {v1}, Lreactor/core/publisher/FluxConcatArray$ConcatArrayDelayErrorSubscriber;->onComplete()V

    return-void

    :cond_3
    new-instance v1, Lreactor/core/publisher/FluxConcatArray$ConcatArraySubscriber;

    invoke-direct {v1, p1, v0}, Lreactor/core/publisher/FluxConcatArray$ConcatArraySubscriber;-><init>(Lreactor/core/CoreSubscriber;[Lorg/reactivestreams/Publisher;)V

    invoke-virtual {v1}, Lreactor/core/publisher/FluxConcatArray$ConcatArraySubscriber;->onComplete()V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->h:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/FluxConcatArray;->z:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lreactor/core/publisher/SourceProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public wb(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/FluxConcatArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/publisher/FluxConcatArray<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatArray;->y:[Lorg/reactivestreams/Publisher;

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lorg/reactivestreams/Publisher;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v3

    new-instance p1, Lreactor/core/publisher/FluxConcatArray;

    iget-boolean v0, p0, Lreactor/core/publisher/FluxConcatArray;->z:Z

    invoke-direct {p1, v0, v2}, Lreactor/core/publisher/FluxConcatArray;-><init>(Z[Lorg/reactivestreams/Publisher;)V

    return-object p1
.end method

.method public xb(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/FluxConcatArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/publisher/FluxConcatArray<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxConcatArray;->y:[Lorg/reactivestreams/Publisher;

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lorg/reactivestreams/Publisher;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v1

    new-instance p1, Lreactor/core/publisher/FluxConcatArray;

    iget-boolean v0, p0, Lreactor/core/publisher/FluxConcatArray;->z:Z

    invoke-direct {p1, v0, v2}, Lreactor/core/publisher/FluxConcatArray;-><init>(Z[Lorg/reactivestreams/Publisher;)V

    return-object p1
.end method
