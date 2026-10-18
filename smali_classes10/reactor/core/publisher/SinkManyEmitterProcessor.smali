.class final Lreactor/core/publisher/SinkManyEmitterProcessor;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InternalManySink;
.implements Lreactor/core/publisher/Sinks$ManyWithUpstream;
.implements Lreactor/core/CoreSubscriber;
.implements Lreactor/core/Scannable;
.implements Lreactor/core/Disposable;
.implements Lreactor/core/publisher/ContextHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/SinkManyEmitterProcessor$EmitterDisposable;,
        Lreactor/core/publisher/SinkManyEmitterProcessor$EmitterInner;
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
        "Lreactor/core/publisher/Sinks$ManyWithUpstream<",
        "TT;>;",
        "Lreactor/core/CoreSubscriber<",
        "TT;>;",
        "Lreactor/core/Scannable;",
        "Lreactor/core/Disposable;",
        "Lreactor/core/publisher/ContextHolder;"
    }
.end annotation


# static fields
.field public static final I:[Lreactor/core/publisher/FluxPublish$PubSubInner;

.field public static final J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/SinkManyEmitterProcessor;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/SinkManyEmitterProcessor;",
            "[",
            "Lreactor/core/publisher/FluxPublish$PubSubInner;",
            ">;"
        }
    .end annotation
.end field

.field public static final L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/SinkManyEmitterProcessor;",
            "Lreactor/core/publisher/SinkManyEmitterProcessor$EmitterDisposable;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/SinkManyEmitterProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/SinkManyEmitterProcessor;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:Lorg/reactivestreams/Subscription;

.field public volatile B:[Lreactor/core/publisher/FluxPublish$PubSubInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lreactor/core/publisher/FluxPublish$PubSubInner<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile C:Lreactor/core/publisher/SinkManyEmitterProcessor$EmitterDisposable;

.field public volatile D:I

.field public volatile E:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public F:I

.field public volatile G:Z

.field public volatile H:Ljava/lang/Throwable;

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Lreactor/core/publisher/FluxPublish$PublishInner;

    sput-object v0, Lreactor/core/publisher/SinkManyEmitterProcessor;->I:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    const-class v0, Lorg/reactivestreams/Subscription;

    const-string v1, "A"

    const-class v2, Lreactor/core/publisher/SinkManyEmitterProcessor;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/SinkManyEmitterProcessor;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, [Lreactor/core/publisher/FluxPublish$PubSubInner;

    const-string v1, "B"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/SinkManyEmitterProcessor;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lreactor/core/publisher/SinkManyEmitterProcessor$EmitterDisposable;

    const-string v1, "C"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/SinkManyEmitterProcessor;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "D"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/SinkManyEmitterProcessor;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "H"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/SinkManyEmitterProcessor;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    iput-boolean p1, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->z:Z

    iput p2, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->y:I

    sget-object p1, Lreactor/core/publisher/SinkManyEmitterProcessor;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Lreactor/core/publisher/SinkManyEmitterProcessor;->I:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bufferSize must be strictly positive, was: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Cb()Z
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->A:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->H:Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic ub(Lreactor/core/publisher/SinkManyEmitterProcessor;)Z
    .locals 0

    invoke-direct {p0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->Cb()Z

    move-result p0

    return p0
.end method

.method public static synthetic vb(Lreactor/core/publisher/SinkManyEmitterProcessor;)Z
    .locals 0

    invoke-direct {p0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->yb()Z

    move-result p0

    return p0
.end method

.method private yb()Z
    .locals 6

    sget-object v0, Lreactor/core/publisher/SinkManyEmitterProcessor;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->G:Z

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "the ManyWithUpstream sink had a Subscription to an upstream which has been manually cancelled"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lreactor/core/publisher/SinkManyEmitterProcessor;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    invoke-static {v3, p0, v4, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->E:Ljava/util/Queue;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->Fb()[Lreactor/core/publisher/FluxPublish$PubSubInner;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    iget-object v5, v5, Lreactor/core/publisher/FluxPublish$PubSubInner;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v5, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public Ab()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->H:Ljava/lang/Throwable;

    return-object v0
.end method

.method public Bb()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->E:Ljava/util/Queue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Db()Z
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->Bb()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Eb(Lreactor/core/publisher/FluxPublish$PubSubInner;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxPublish$PubSubInner<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->B:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    sget-object v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->F:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    if-eq v0, v1, :cond_7

    sget-object v1, Lreactor/core/publisher/SinkManyEmitterProcessor;->I:[Lreactor/core/publisher/FluxPublish$PubSubInner;

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

    sget-object v1, Lreactor/core/publisher/SinkManyEmitterProcessor;->I:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lreactor/core/publisher/FluxPublish$PubSubInner;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    sget-object v2, Lreactor/core/publisher/SinkManyEmitterProcessor;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->z:Z

    if-eqz p1, :cond_7

    sget-object p1, Lreactor/core/publisher/SinkManyEmitterProcessor;->I:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    if-ne v1, p1, :cond_7

    sget-object p1, Lreactor/core/publisher/SinkManyEmitterProcessor;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lreactor/core/publisher/SinkManyEmitterProcessor;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->Fb()[Lreactor/core/publisher/FluxPublish$PubSubInner;

    iget-object p1, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->E:Ljava/util/Queue;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    :cond_7
    :goto_3
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

    new-instance v0, Lreactor/core/publisher/SinkManyEmitterProcessor$EmitterInner;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/SinkManyEmitterProcessor$EmitterInner;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/SinkManyEmitterProcessor;)V

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {v0}, Lreactor/core/publisher/FluxPublish$PubSubInner;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->wb(Lreactor/core/publisher/SinkManyEmitterProcessor$EmitterInner;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lreactor/core/publisher/FluxPublish$PubSubInner;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->Eb(Lreactor/core/publisher/FluxPublish$PubSubInner;)V

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->zb()V

    return-void

    :cond_2
    iget-object p1, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->H:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object v0, v0, Lreactor/core/publisher/FluxPublish$PubSubInner;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object p1, v0, Lreactor/core/publisher/FluxPublish$PubSubInner;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public Fb()[Lreactor/core/publisher/FluxPublish$PubSubInner;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lreactor/core/publisher/FluxPublish$PubSubInner<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/SinkManyEmitterProcessor;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->F:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/FluxPublish$PubSubInner;

    return-object v0
.end method

.method public L1(Ljava/lang/Object;)Lreactor/core/publisher/Sinks$EmitResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lreactor/core/publisher/Sinks$EmitResult;"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->G:Z

    if-eqz v0, :cond_0

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_0
    const-string v0, "tryEmitNext must be invoked with a non-null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->E:Ljava/util/Queue;

    if-nez v0, :cond_3

    sget-object v0, Lreactor/core/publisher/SinkManyEmitterProcessor;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lreactor/core/publisher/Operators;->q()Lorg/reactivestreams/Subscription;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lreactor/core/publisher/Operators;->k0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->y:I

    invoke-static {v0}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->E:Ljava/util/Queue;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->v:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->E:Ljava/util/Queue;

    if-eqz v0, :cond_1

    :cond_3
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->B:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    sget-object v0, Lreactor/core/publisher/SinkManyEmitterProcessor;->I:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    if-ne p1, v0, :cond_4

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->x:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_4
    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->u:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->zb()V

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->B:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    array-length v0, v0

    return v0
.end method

.method public V1(Lorg/reactivestreams/Publisher;)Lreactor/core/Disposable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Lreactor/core/Disposable;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/SinkManyEmitterProcessor$EmitterDisposable;

    invoke-direct {v0, p0}, Lreactor/core/publisher/SinkManyEmitterProcessor$EmitterDisposable;-><init>(Lreactor/core/publisher/SinkManyEmitterProcessor;)V

    sget-object v1, Lreactor/core/publisher/SinkManyEmitterProcessor;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A Sinks.ManyWithUpstream must be subscribed to a source only once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W5()I
    .locals 1

    iget v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->y:I

    return v0
.end method

.method public dispose()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Disposed"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 2

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->A:Lorg/reactivestreams/Subscription;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->Db()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

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
    .locals 3

    sget-object v0, Lreactor/core/publisher/SinkManyEmitterProcessor;->J:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/Operators;->k0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lreactor/core/Fuseable$QueueSubscription;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lreactor/core/Fuseable$QueueSubscription;->o(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->F:I

    iput-object v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->E:Ljava/util/Queue;

    invoke-virtual {p0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->zb()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->F:I

    iput-object v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->E:Ljava/util/Queue;

    iget v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->y:I

    invoke-static {v0}, Lreactor/core/publisher/Operators;->t0(I)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_1
    iget v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->y:I

    invoke-static {v0}, Lreactor/util/concurrent/Queues;->m(I)Ljava/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->E:Ljava/util/Queue;

    iget v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->y:I

    invoke-static {v0}, Lreactor/core/publisher/Operators;->t0(I)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->A:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->Bb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->isCancelled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->W5()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->Db()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->Ab()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->f:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->W5()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/publisher/InternalProducerAttr;->v:Lreactor/core/publisher/InternalProducerAttr;

    if-ne p1, v0, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->p1()Lreactor/core/publisher/Sinks$EmitResult;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {p0, p1, v0}, Lreactor/core/publisher/InternalManySink;->a(Ljava/lang/Throwable;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->zb()V

    return-void

    :cond_0
    sget-object v0, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {p0, p1, v0}, Lreactor/core/publisher/InternalManySink;->R(Ljava/lang/Object;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    return-void
.end method

.method public p1()Lreactor/core/publisher/Sinks$EmitResult;
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->G:Z

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->G:Z

    invoke-virtual {p0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->zb()V

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

    iget-object v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->B:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/Throwable;)Lreactor/core/publisher/Sinks$EmitResult;
    .locals 1

    const-string v0, "tryEmitError must be invoked with a non-null Throwable"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->G:Z

    if-eqz v0, :cond_0

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/publisher/SinkManyEmitterProcessor;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->G:Z

    invoke-virtual {p0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->zb()V

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_1
    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->B:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    invoke-static {v0}, Lreactor/core/publisher/Operators;->x([Lreactor/core/publisher/InnerProducer;)Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

.method public final wb(Lreactor/core/publisher/SinkManyEmitterProcessor$EmitterInner;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/SinkManyEmitterProcessor$EmitterInner<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->B:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    sget-object v1, Lreactor/core/publisher/FluxPublish$PublishSubscriber;->F:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lreactor/core/publisher/FluxPublish$PubSubInner;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    sget-object v1, Lreactor/core/publisher/SinkManyEmitterProcessor;->K:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public xb(ZZ)Z
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->A:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->z:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->Fb()[Lreactor/core/publisher/FluxPublish$PubSubInner;

    iget-object p1, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->E:Ljava/util/Queue;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->H:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    sget-object v1, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_4

    iget-object p2, p0, Lreactor/core/publisher/SinkManyEmitterProcessor;->E:Ljava/util/Queue;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    :cond_2
    invoke-virtual {p0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->Fb()[Lreactor/core/publisher/FluxPublish$PubSubInner;

    move-result-object p2

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v3, p2, v0

    iget-object v3, v3, Lreactor/core/publisher/FluxPublish$PubSubInner;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lreactor/core/publisher/SinkManyEmitterProcessor;->Fb()[Lreactor/core/publisher/FluxPublish$PubSubInner;

    move-result-object p1

    array-length p2, p1

    :goto_1
    if-ge v0, p2, :cond_5

    aget-object v1, p1, v0

    iget-object v1, v1, Lreactor/core/publisher/FluxPublish$PubSubInner;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final zb()V
    .locals 24

    move-object/from16 v1, p0

    sget-object v0, Lreactor/core/publisher/SinkManyEmitterProcessor;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget-boolean v0, v1, Lreactor/core/publisher/SinkManyEmitterProcessor;->G:Z

    iget-object v4, v1, Lreactor/core/publisher/SinkManyEmitterProcessor;->E:Ljava/util/Queue;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v6, v2

    :goto_2
    invoke-virtual {v1, v0, v6}, Lreactor/core/publisher/SinkManyEmitterProcessor;->xb(ZZ)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_e

    :cond_3
    iget-object v7, v1, Lreactor/core/publisher/SinkManyEmitterProcessor;->B:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    sget-object v8, Lreactor/core/publisher/SinkManyEmitterProcessor;->I:[Lreactor/core/publisher/FluxPublish$PubSubInner;

    if-eq v7, v8, :cond_13

    if-nez v6, :cond_13

    array-length v8, v7

    array-length v9, v7

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v12, v9, :cond_5

    aget-object v5, v7, v12

    const-wide/16 v16, 0x0

    iget-wide v14, v5, Lreactor/core/publisher/FluxPublish$PubSubInner;->t:J

    cmp-long v5, v14, v16

    if-ltz v5, :cond_4

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    goto :goto_4

    :cond_4
    add-int/lit8 v13, v13, 0x1

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x1

    if-ne v8, v13, :cond_9

    :try_start_0
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    sget-object v4, Lreactor/core/publisher/SinkManyEmitterProcessor;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v6, v1, Lreactor/core/publisher/SinkManyEmitterProcessor;->A:Lorg/reactivestreams/Subscription;

    invoke-virtual {v1}, Lreactor/core/publisher/SinkManyEmitterProcessor;->u()Lreactor/util/context/Context;

    move-result-object v7

    invoke-static {v6, v0, v7}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move v0, v2

    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_6

    move v5, v2

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v1, v0, v5}, Lreactor/core/publisher/SinkManyEmitterProcessor;->xb(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_e

    :cond_7
    iget v0, v1, Lreactor/core/publisher/SinkManyEmitterProcessor;->F:I

    if-eq v0, v2, :cond_8

    iget-object v0, v1, Lreactor/core/publisher/SinkManyEmitterProcessor;->A:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, v14, v15}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_8
    move/from16 v21, v3

    goto/16 :goto_c

    :cond_9
    move v0, v6

    const/4 v8, 0x0

    :goto_7
    int-to-long v5, v8

    cmp-long v12, v5, v10

    if-gez v12, :cond_10

    const/high16 v12, -0x80000000

    if-eq v13, v12, :cond_10

    iget-boolean v0, v1, Lreactor/core/publisher/SinkManyEmitterProcessor;->G:Z

    :try_start_1
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v9, v18

    goto :goto_8

    :catchall_1
    move-exception v0

    sget-object v9, Lreactor/core/publisher/SinkManyEmitterProcessor;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v12, v1, Lreactor/core/publisher/SinkManyEmitterProcessor;->A:Lorg/reactivestreams/Subscription;

    invoke-virtual {v1}, Lreactor/core/publisher/SinkManyEmitterProcessor;->u()Lreactor/util/context/Context;

    move-result-object v14

    invoke-static {v12, v0, v14}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v9, v1, v0}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move v0, v2

    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_a

    move v12, v2

    goto :goto_9

    :cond_a
    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v1, v0, v12}, Lreactor/core/publisher/SinkManyEmitterProcessor;->xb(ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_e

    :cond_b
    if-eqz v12, :cond_d

    iget v0, v1, Lreactor/core/publisher/SinkManyEmitterProcessor;->F:I

    if-ne v0, v2, :cond_c

    iput-boolean v2, v1, Lreactor/core/publisher/SinkManyEmitterProcessor;->G:Z

    invoke-virtual {v1, v2, v2}, Lreactor/core/publisher/SinkManyEmitterProcessor;->xb(ZZ)Z

    :cond_c
    move/from16 v21, v3

    move v0, v12

    goto :goto_b

    :cond_d
    array-length v0, v7

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v0, :cond_f

    aget-object v6, v7, v5

    iget-object v14, v6, Lreactor/core/publisher/FluxPublish$PubSubInner;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v14, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    sget-object v14, Lreactor/core/publisher/FluxPublish$PubSubInner;->u:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move/from16 v21, v3

    const-wide/16 v2, 0x1

    invoke-static {v14, v6, v2, v3}, Lreactor/core/publisher/Operators;->W(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    move-result-wide v19

    const-wide/high16 v22, -0x8000000000000000L

    cmp-long v6, v19, v22

    if-nez v6, :cond_e

    const/high16 v13, -0x80000000

    :cond_e
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v21

    const/4 v2, 0x1

    goto :goto_a

    :cond_f
    move/from16 v21, v3

    const-wide/16 v2, 0x1

    add-int/lit8 v8, v8, 0x1

    move-wide v14, v2

    move v0, v12

    move/from16 v3, v21

    const/4 v2, 0x1

    goto :goto_7

    :cond_10
    move/from16 v21, v3

    :goto_b
    if-eqz v8, :cond_11

    iget v2, v1, Lreactor/core/publisher/SinkManyEmitterProcessor;->F:I

    const/4 v15, 0x1

    if-eq v2, v15, :cond_11

    iget-object v2, v1, Lreactor/core/publisher/SinkManyEmitterProcessor;->A:Lorg/reactivestreams/Subscription;

    invoke-interface {v2, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_11
    cmp-long v2, v10, v16

    if-eqz v2, :cond_12

    if-nez v0, :cond_12

    :goto_c
    move/from16 v3, v21

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_12
    const/4 v15, 0x1

    goto :goto_d

    :cond_13
    move/from16 v21, v3

    iget v0, v1, Lreactor/core/publisher/SinkManyEmitterProcessor;->F:I

    const/4 v15, 0x1

    if-ne v0, v15, :cond_14

    iput-boolean v15, v1, Lreactor/core/publisher/SinkManyEmitterProcessor;->G:Z

    invoke-virtual {v1, v15, v6}, Lreactor/core/publisher/SinkManyEmitterProcessor;->xb(ZZ)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    sget-object v0, Lreactor/core/publisher/SinkManyEmitterProcessor;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move/from16 v2, v21

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_15

    :goto_e
    return-void

    :cond_15
    move v2, v15

    goto/16 :goto_0
.end method
