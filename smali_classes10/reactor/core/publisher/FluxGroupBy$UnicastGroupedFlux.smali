.class final Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;
.super Lreactor/core/publisher/GroupedFlux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/Fuseable$QueueSubscription;
.implements Lreactor/core/publisher/InnerProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnicastGroupedFlux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/GroupedFlux<",
        "TK;TV;>;",
        "Lreactor/core/Fuseable;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TV;>;",
        "Lreactor/core/publisher/InnerProducer<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;",
            "Lreactor/core/publisher/FluxGroupBy$GroupByMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;",
            "Lreactor/core/CoreSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lreactor/util/context/Context;

.field public final B:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TV;>;"
        }
    .end annotation
.end field

.field public volatile C:Lreactor/core/publisher/FluxGroupBy$GroupByMain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxGroupBy$GroupByMain<",
            "*TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile D:Z

.field public E:Ljava/lang/Throwable;

.field public volatile F:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public volatile G:Z

.field public volatile H:I

.field public volatile I:I

.field public volatile J:J

.field public volatile K:Z

.field public L:I

.field public M:Z

.field public final y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lreactor/core/publisher/FluxGroupBy$GroupByMain;

    const-string v1, "C"

    const-class v2, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v0, Lreactor/core/CoreSubscriber;

    const-string v1, "F"

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "H"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->P:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "I"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->Q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "J"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Queue;Lreactor/core/publisher/FluxGroupBy$GroupByMain;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Queue<",
            "TV;>;",
            "Lreactor/core/publisher/FluxGroupBy$GroupByMain<",
            "*TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/GroupedFlux;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->M:Z

    iput-object p1, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->y:Ljava/lang/Object;

    iput-object p2, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->B:Ljava/util/Queue;

    invoke-interface {p3}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->A:Lreactor/util/context/Context;

    iput-object p3, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->C:Lreactor/core/publisher/FluxGroupBy$GroupByMain;

    invoke-static {p4}, Lreactor/core/publisher/Operators;->r0(I)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->z:I

    return-void
.end method


# virtual methods
.method public Ab()V
    .locals 4

    iget v0, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->L:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->L:I

    iget-object v2, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->C:Lreactor/core/publisher/FluxGroupBy$GroupByMain;

    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->M:Z

    if-eqz v3, :cond_0

    iput-boolean v1, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->M:Z

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_1

    iget-object v1, v2, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->F:Lorg/reactivestreams/Subscription;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_0
    iget-object v1, v2, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->F:Lorg/reactivestreams/Subscription;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    return-void
.end method

.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->H:I

    if-nez v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->P:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    sget-object v0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->O:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->xb()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GroupedFlux allows only one Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void
.end method

.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->F:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->G:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->wb()V

    iget-boolean v0, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->K:Z

    if-nez v0, :cond_1

    sget-object v0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->Q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->Ab()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->C:Lreactor/core/publisher/FluxGroupBy$GroupByMain;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->D:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->G:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->E:Ljava/lang/Throwable;

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->B:Ljava/util/Queue;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-wide v0, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->J:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->K:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->D:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->wb()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->xb()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->E:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->D:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->wb()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->xb()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->F:Lreactor/core/CoreSubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->B:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Queue is full: Reactive Streams source doesn\'t respect backpressure"

    invoke-static {v0}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->F:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->K:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->xb()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->L:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->L:I

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->Ab()V

    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->xb()V

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public ub()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public vb(ZZLorg/reactivestreams/Subscriber;Ljava/util/Queue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;",
            "Ljava/util/Queue<",
            "*>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->G:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    iput-object v2, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->F:Lreactor/core/CoreSubscriber;

    return v1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->E:Ljava/lang/Throwable;

    iput-object v2, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->F:Lreactor/core/CoreSubscriber;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public wb()V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->C:Lreactor/core/publisher/FluxGroupBy$GroupByMain;

    if-eqz v0, :cond_0

    sget-object v1, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->N:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->y:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->s(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public xb()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->F:Lreactor/core/CoreSubscriber;

    if-eqz v0, :cond_2

    sget-object v1, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->Q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->K:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->yb(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->zb(Lorg/reactivestreams/Subscriber;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public yb(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->B:Ljava/util/Queue;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->G:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iput-object v3, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->F:Lreactor/core/CoreSubscriber;

    return-void

    :cond_1
    iget-boolean v2, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->D:Z

    invoke-interface {p1, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    iput-object v3, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->F:Lreactor/core/CoreSubscriber;

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->E:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_3
    sget-object v2, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->Q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v1, v1

    invoke-virtual {v2, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public zb(Lorg/reactivestreams/Subscriber;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->B:Ljava/util/Queue;

    const/4 v4, 0x1

    :cond_0
    iget-wide v5, v0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->J:J

    const-wide/16 v9, 0x0

    :goto_0
    cmp-long v11, v5, v9

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    iget-boolean v15, v0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->D:Z

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v7, 0x1

    :goto_1
    const-wide/16 v16, 0x0

    goto :goto_2

    :cond_1
    move v7, v14

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v15, v7, v1, v2}, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->vb(ZZLorg/reactivestreams/Subscriber;Ljava/util/Queue;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_5

    :cond_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v1, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long/2addr v9, v12

    goto :goto_0

    :cond_4
    const-wide/16 v16, 0x0

    :goto_3
    if-nez v11, :cond_5

    iget-boolean v3, v0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->D:Z

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    invoke-virtual {v0, v3, v7, v1, v2}, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->vb(ZZLorg/reactivestreams/Subscriber;Ljava/util/Queue;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    cmp-long v3, v9, v16

    if-eqz v3, :cond_8

    iget-object v3, v0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->C:Lreactor/core/publisher/FluxGroupBy$GroupByMain;

    if-eqz v3, :cond_7

    iget-boolean v7, v0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->M:Z

    if-eqz v7, :cond_6

    iput-boolean v14, v0, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->M:Z

    sub-long v7, v9, v12

    cmp-long v11, v7, v16

    if-lez v11, :cond_7

    iget-object v3, v3, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->F:Lorg/reactivestreams/Subscription;

    invoke-interface {v3, v7, v8}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_4

    :cond_6
    iget-object v3, v3, Lreactor/core/publisher/FluxGroupBy$GroupByMain;->F:Lorg/reactivestreams/Subscription;

    invoke-interface {v3, v9, v10}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_7
    :goto_4
    const-wide v7, 0x7fffffffffffffffL

    cmp-long v3, v5, v7

    if-eqz v3, :cond_8

    sget-object v3, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v5, v9

    invoke-virtual {v3, v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_8
    sget-object v3, Lreactor/core/publisher/FluxGroupBy$UnicastGroupedFlux;->Q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v4, v4

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v4

    if-nez v4, :cond_0

    :goto_5
    return-void
.end method
