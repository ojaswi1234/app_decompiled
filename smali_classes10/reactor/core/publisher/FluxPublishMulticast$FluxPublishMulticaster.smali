.class final Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;
.implements Lreactor/core/publisher/FluxPublishMulticast$PublishMulticasterParent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxPublishMulticast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FluxPublishMulticaster"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Flux<",
        "TT;>;",
        "Lreactor/core/publisher/InnerConsumer<",
        "TT;>;",
        "Lreactor/core/publisher/FluxPublishMulticast$PublishMulticasterParent;"
    }
.end annotation


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;",
            "[",
            "Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:[Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

.field public static final P:[Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;


# instance fields
.field public final A:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public B:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile C:Lorg/reactivestreams/Subscription;

.field public volatile D:I

.field public volatile E:[Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile F:Z

.field public volatile G:Z

.field public H:Ljava/lang/Throwable;

.field public final I:Lreactor/util/context/Context;

.field public J:I

.field public K:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/reactivestreams/Subscription;

    const-string v1, "C"

    const-class v2, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "D"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, [Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    const-string v1, "E"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    new-array v1, v0, [Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    sput-object v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->O:[Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    new-array v0, v0, [Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    sput-object v0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->P:[Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    return-void
.end method

.method public constructor <init>(ILjava/util/function/Supplier;Lreactor/util/context/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TT;>;>;",
            "Lreactor/util/context/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    iput p1, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->z:I

    invoke-static {p1}, Lreactor/core/publisher/Operators;->r0(I)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->y:I

    iput-object p2, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->A:Ljava/util/function/Supplier;

    sget-object p1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object p2, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->O:[Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->I:Lreactor/util/context/Context;

    return-void
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;-><init>(Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;Lreactor/core/CoreSubscriber;)V

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->ub(Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->u:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->yb(Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->vb()V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->H:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public h0()V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    sget-object v0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 4

    sget-object v0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/Operators;->k0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lreactor/core/Fuseable$QueueSubscription;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lreactor/core/Fuseable$QueueSubscription;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lreactor/core/Fuseable$QueueSubscription;->o(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    iput v2, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->K:I

    iput-object v0, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->B:Ljava/util/Queue;

    iput-boolean v1, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->F:Z

    iput-boolean v1, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->G:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->vb()V

    return-void

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iput v2, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->K:I

    iput-object v0, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->B:Ljava/util/Queue;

    iput-boolean v1, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->G:Z

    iget v0, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->z:I

    invoke-static {v0}, Lreactor/core/publisher/Operators;->t0(I)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->A:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->B:Ljava/util/Queue;

    iput-boolean v1, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->G:Z

    iget v0, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->z:I

    invoke-static {v0}, Lreactor/core/publisher/Operators;->t0(I)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->C:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->H:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->C:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->F:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget p1, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->z:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->B:Ljava/util/Queue;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_8

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->F:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->vb()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->I:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iput-object p1, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->H:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->F:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->vb()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->I:Lreactor/util/context/Context;

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->K:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->B:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->C:Lorg/reactivestreams/Subscription;

    const-string v1, "Queue is full: Reactive Streams source doesn\'t respect backpressure"

    invoke-static {v1}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    iget-object v2, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->I:Lreactor/util/context/Context;

    invoke-static {v0, v1, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->vb()V

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

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->E:[Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->I:Lreactor/util/context/Context;

    return-object v0
.end method

.method public ub(Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->E:[Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    sget-object v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->P:[Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    sget-object v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public vb()V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->xb()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->wb()V

    return-void
.end method

.method public wb()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->J:I

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->G:Z

    if-eqz v4, :cond_f

    iget-object v4, v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->C:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v5

    if-ne v4, v5, :cond_1

    iget-object v0, v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void

    :cond_1
    iget-object v4, v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->B:Ljava/util/Queue;

    iget-object v5, v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->E:[Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    array-length v6, v5

    if-eqz v6, :cond_f

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    move v10, v7

    :goto_0
    if-ge v10, v6, :cond_3

    aget-object v11, v5, v10

    iget-wide v11, v11, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->u:J

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v13, v11, v13

    if-eqz v13, :cond_2

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v10, 0x0

    move-wide v12, v10

    :cond_4
    :goto_1
    cmp-long v14, v12, v8

    if-eqz v14, :cond_b

    iget-object v15, v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->C:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v2

    if-ne v15, v2, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    return-void

    :cond_5
    iget-boolean v2, v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->F:Z

    :try_start_0
    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_6

    const/16 v16, 0x1

    goto :goto_2

    :cond_6
    move/from16 v16, v7

    :goto_2
    if-eqz v2, :cond_8

    iget-object v2, v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->H:Ljava/lang/Throwable;

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    sget-object v0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->P:[Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    array-length v3, v0

    :goto_3
    if-ge v7, v3, :cond_10

    aget-object v4, v0, v7

    iget-object v4, v4, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v4, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    if-eqz v16, :cond_8

    sget-object v0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->P:[Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    array-length v2, v0

    :goto_4
    if-ge v7, v2, :cond_10

    aget-object v3, v0, v7

    iget-object v3, v3, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    if-eqz v16, :cond_9

    goto :goto_7

    :cond_9
    move v2, v7

    :goto_5
    if-ge v2, v6, :cond_a

    aget-object v14, v5, v2

    iget-object v14, v14, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v14, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    add-int/lit8 v0, v0, 0x1

    iget v2, v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->y:I

    if-ne v0, v2, :cond_4

    iget-object v2, v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->C:Lorg/reactivestreams/Subscription;

    int-to-long v14, v0

    invoke-interface {v2, v14, v15}, Lorg/reactivestreams/Subscription;->request(J)V

    move v0, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    iget-object v2, v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->C:Lorg/reactivestreams/Subscription;

    iget-object v3, v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->I:Lreactor/util/context/Context;

    invoke-static {v2, v0, v3}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v2

    iput-object v2, v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->H:Ljava/lang/Throwable;

    sget-object v2, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->P:[Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    array-length v3, v2

    :goto_6
    if-ge v7, v3, :cond_10

    aget-object v4, v2, v7

    iget-object v4, v4, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v4, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    if-nez v14, :cond_e

    iget-object v2, v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->C:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v8

    if-ne v2, v8, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    return-void

    :cond_c
    iget-boolean v2, v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->F:Z

    if-eqz v2, :cond_e

    iget-object v2, v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->H:Ljava/lang/Throwable;

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->clear()V

    sget-object v0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->P:[Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    array-length v3, v0

    :goto_8
    if-ge v7, v3, :cond_10

    aget-object v4, v0, v7

    iget-object v4, v4, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v4, v2}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->P:[Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    array-length v2, v0

    :goto_9
    if-ge v7, v2, :cond_10

    aget-object v3, v0, v7

    iget-object v3, v3, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_e
    cmp-long v2, v12, v10

    if-eqz v2, :cond_f

    :goto_a
    if-ge v7, v6, :cond_f

    aget-object v2, v5, v7

    invoke-virtual {v2, v12, v13}, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->Y(J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_f
    iput v0, v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->J:I

    sget-object v2, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v3, v3

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_10
    return-void
.end method

.method public xb()V
    .locals 14

    const/4 v0, 0x1

    :cond_0
    iget-boolean v1, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->G:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->C:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void

    :cond_1
    iget-object v1, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->B:Ljava/util/Queue;

    iget-object v2, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->E:[Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    array-length v3, v2

    if-eqz v3, :cond_a

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move v7, v4

    :goto_0
    if-ge v7, v3, :cond_3

    aget-object v8, v2, v7

    iget-wide v8, v8, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->u:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v10, v8, v10

    if-eqz v10, :cond_2

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x0

    move-wide v9, v7

    :goto_1
    cmp-long v11, v9, v5

    if-eqz v11, :cond_7

    iget-object v11, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->C:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v12

    if-ne v11, v12, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    return-void

    :cond_4
    :try_start_0
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v11, :cond_5

    sget-object v0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->P:[Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    array-length v1, v0

    :goto_2
    if-ge v4, v1, :cond_b

    aget-object v2, v0, v4

    iget-object v2, v2, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v12, v4

    :goto_3
    if-ge v12, v3, :cond_6

    aget-object v13, v2, v12

    iget-object v13, v13, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v13, v11}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->C:Lorg/reactivestreams/Subscription;

    iget-object v3, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->I:Lreactor/util/context/Context;

    invoke-static {v2, v0, v3}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v2

    iput-object v2, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->H:Ljava/lang/Throwable;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    sget-object v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->P:[Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    array-length v2, v1

    :goto_4
    if-ge v4, v2, :cond_b

    aget-object v3, v1, v4

    iget-object v3, v3, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v3, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget-object v5, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->C:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v6

    if-ne v5, v6, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    return-void

    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->P:[Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    array-length v1, v0

    :goto_5
    if-ge v4, v1, :cond_b

    aget-object v2, v0, v4

    iget-object v2, v2, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->t:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    cmp-long v1, v9, v7

    if-eqz v1, :cond_a

    :goto_6
    if-ge v4, v3, :cond_a

    aget-object v1, v2, v4

    invoke-virtual {v1, v9, v10}, Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;->Y(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    sget-object v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v0, v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    return-void
.end method

.method public yb(Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->E:[Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    sget-object v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->P:[Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    if-eq v0, v1, :cond_6

    sget-object v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->O:[Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

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

    sget-object v1, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->O:[Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lreactor/core/publisher/FluxPublishMulticast$PublishMulticastInner;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    sget-object v2, Lreactor/core/publisher/FluxPublishMulticast$FluxPublishMulticaster;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method
