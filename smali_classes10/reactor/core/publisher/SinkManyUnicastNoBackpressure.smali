.class final Lreactor/core/publisher/SinkManyUnicastNoBackpressure;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InternalManySink;
.implements Lorg/reactivestreams/Subscription;
.implements Lreactor/core/publisher/ContextHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;
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
        "Lorg/reactivestreams/Subscription;",
        "Lreactor/core/publisher/ContextHolder;"
    }
.end annotation


# static fields
.field public static final B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/SinkManyUnicastNoBackpressure;",
            "Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/SinkManyUnicastNoBackpressure;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:J

.field public volatile y:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

.field public volatile z:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    const-string v1, "y"

    const-class v2, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "A"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->z:Lreactor/core/CoreSubscriber;

    sget-object v0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;->s:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static ub()Lreactor/core/publisher/SinkManyUnicastNoBackpressure;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/SinkManyUnicastNoBackpressure<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;

    invoke-direct {v0}, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;-><init>()V

    return-object v0
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

    const-string v0, "subscribe"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lreactor/core/publisher/Operators;->d0(Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    sget-object v0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;->s:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    sget-object v2, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;->t:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unicast Sinks.Many allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->b0(Lreactor/core/CoreSubscriber;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->z:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

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

    const-string v0, "t"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->y:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->v:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_2
    iget-wide v0, p0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->A:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->u:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_3
    iget-object v0, p0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->z:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v0, 0x1

    invoke-static {p1, p0, v0, v1}, Lreactor/core/publisher/Operators;->V(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_4
    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->x:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1
.end method

.method public P()I
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->y:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    sget-object v1, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;->t:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cancel()V
    .locals 2

    sget-object v0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;->v:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;->t:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->z:Lreactor/core/CoreSubscriber;

    :cond_0
    return-void
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
    .locals 3
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->z:Lreactor/core/CoreSubscriber;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->y:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    sget-object v0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;->u:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    if-ne p1, v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->y:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    sget-object v0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;->v:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    if-ne p1, v0, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/publisher/InternalProducerAttr;->v:Lreactor/core/publisher/InternalProducerAttr;

    if-ne p1, v0, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public p1()Lreactor/core/publisher/Sinks$EmitResult;
    .locals 3

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->y:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v0, Lreactor/core/publisher/Sinks$EmitResult;->v:Lreactor/core/publisher/Sinks$EmitResult;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    sget-object v0, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    return-object v0

    :cond_3
    sget-object v1, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;->u:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->z:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->z:Lreactor/core/CoreSubscriber;

    sget-object v0, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    return-object v0

    :cond_4
    sget-object v0, Lreactor/core/publisher/Sinks$EmitResult;->x:Lreactor/core/publisher/Sinks$EmitResult;

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

    iget-object v0, p0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->z:Lreactor/core/CoreSubscriber;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/Throwable;)Lreactor/core/publisher/Sinks$EmitResult;
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->y:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const/4 p1, 0x3

    if-ne v1, p1, :cond_1

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->v:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_3
    sget-object v1, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->B:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;->u:Lreactor/core/publisher/SinkManyUnicastNoBackpressure$State;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->z:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->z:Lreactor/core/CoreSubscriber;

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_4
    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->x:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    :cond_0
    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/SinkManyUnicastNoBackpressure;->z:Lreactor/core/CoreSubscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
