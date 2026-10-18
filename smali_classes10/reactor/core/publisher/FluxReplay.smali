.class final Lreactor/core/publisher/FluxReplay;
.super Lreactor/core/publisher/ConnectableFlux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Scannable;
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/publisher/OptimizableOperator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxReplay$ReplaySubscriber;,
        Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;,
        Lreactor/core/publisher/FluxReplay$ReplayBuffer;,
        Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;,
        Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;,
        Lreactor/core/publisher/FluxReplay$ReplayInner;,
        Lreactor/core/publisher/FluxReplay$ReplaySubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/ConnectableFlux<",
        "TT;>;",
        "Lreactor/core/Scannable;",
        "Lreactor/core/Fuseable;",
        "Lreactor/core/publisher/OptimizableOperator<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field public static final F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxReplay;",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscriber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:I

.field public final B:J

.field public final C:Lreactor/core/scheduler/Scheduler;

.field public volatile D:Lreactor/core/publisher/FluxReplay$ReplaySubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxReplay$ReplaySubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final E:Lreactor/core/publisher/OptimizableOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/OptimizableOperator<",
            "*TT;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public final z:Lreactor/core/CorePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CorePublisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;

    const-string v1, "D"

    const-class v2, Lreactor/core/publisher/FluxReplay;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxReplay;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CorePublisher;IJLreactor/core/scheduler/Scheduler;)V
    .locals 1
    .param p5    # Lreactor/core/scheduler/Scheduler;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CorePublisher<",
            "TT;>;IJ",
            "Lreactor/core/scheduler/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/ConnectableFlux;-><init>()V

    const-string v0, "source"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lorg/reactivestreams/Publisher;

    invoke-static {v0}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object v0

    iput-object v0, p0, Lreactor/core/publisher/FluxReplay;->z:Lreactor/core/CorePublisher;

    instance-of v0, p1, Lreactor/core/publisher/OptimizableOperator;

    if-eqz v0, :cond_0

    check-cast p1, Lreactor/core/publisher/OptimizableOperator;

    iput-object p1, p0, Lreactor/core/publisher/FluxReplay;->E:Lreactor/core/publisher/OptimizableOperator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lreactor/core/publisher/FluxReplay;->E:Lreactor/core/publisher/OptimizableOperator;

    :goto_0
    if-lez p2, :cond_3

    iput p2, p0, Lreactor/core/publisher/FluxReplay;->A:I

    if-eqz p5, :cond_2

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "TTL cannot be negative : "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iput-wide p3, p0, Lreactor/core/publisher/FluxReplay;->B:J

    iput-object p5, p0, Lreactor/core/publisher/FluxReplay;->C:Lreactor/core/scheduler/Scheduler;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "History cannot be zero or negative : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public Ab(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lreactor/core/Disposable;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxReplay;->D:Lreactor/core/publisher/FluxReplay$ReplaySubscriber;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxReplay;->Hb()Lreactor/core/publisher/FluxReplay$ReplaySubscriber;

    move-result-object v0

    sget-object v1, Lreactor/core/publisher/FluxReplay;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->F()Z

    move-result v1

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    :try_start_0
    iget-object p1, p0, Lreactor/core/publisher/FluxReplay;->z:Lreactor/core/CorePublisher;

    invoke-interface {p1, v0}, Lreactor/core/CorePublisher;->F(Lreactor/core/CoreSubscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->b0(Lreactor/core/CoreSubscriber;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxReplay;->D:Lreactor/core/publisher/FluxReplay$ReplaySubscriber;

    iget-object v1, p0, Lreactor/core/publisher/FluxReplay;->C:Lreactor/core/scheduler/Scheduler;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->t:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {v1}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_1

    if-eqz v1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/FluxReplay;->Hb()Lreactor/core/publisher/FluxReplay$ReplaySubscriber;

    move-result-object v2

    sget-object v3, Lreactor/core/publisher/FluxReplay;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    new-instance v2, Lreactor/core/publisher/FluxReplay$ReplayInner;

    invoke-direct {v2, p1, v0}, Lreactor/core/publisher/FluxReplay$ReplayInner;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/FluxReplay$ReplaySubscriber;)V

    invoke-interface {p1, v2}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {v0, v2}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->c(Lreactor/core/publisher/FluxReplay$ReplayInner;)Z

    invoke-virtual {v2}, Lreactor/core/publisher/FluxReplay$ReplayInner;->isCancelled()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0, v2}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->B(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V

    return-object v3

    :cond_4
    iget-object p1, v0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;->t:Lreactor/core/publisher/FluxReplay$ReplayBuffer;

    invoke-interface {p1, v2}, Lreactor/core/publisher/FluxReplay$ReplayBuffer;->f(Lreactor/core/publisher/FluxReplay$ReplaySubscription;)V

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    return-object v3
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

    :try_start_0
    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxReplay;->D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lreactor/core/publisher/FluxReplay;->z:Lreactor/core/CorePublisher;

    invoke-interface {v1, v0}, Lreactor/core/CorePublisher;->F(Lreactor/core/CoreSubscriber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->s(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Hb()Lreactor/core/publisher/FluxReplay$ReplaySubscriber;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/FluxReplay$ReplaySubscriber<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay;->C:Lreactor/core/scheduler/Scheduler;

    if-eqz v0, :cond_0

    new-instance v0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;

    new-instance v1, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;

    iget v2, p0, Lreactor/core/publisher/FluxReplay;->A:I

    iget-wide v3, p0, Lreactor/core/publisher/FluxReplay;->B:J

    iget-object v5, p0, Lreactor/core/publisher/FluxReplay;->C:Lreactor/core/scheduler/Scheduler;

    invoke-direct {v1, v2, v3, v4, v5}, Lreactor/core/publisher/FluxReplay$SizeAndTimeBoundReplayBuffer;-><init>(IJLreactor/core/scheduler/Scheduler;)V

    iget v2, p0, Lreactor/core/publisher/FluxReplay;->A:I

    invoke-direct {v0, v1, p0, v2}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;-><init>(Lreactor/core/publisher/FluxReplay$ReplayBuffer;Lreactor/core/publisher/FluxReplay;I)V

    return-object v0

    :cond_0
    iget v0, p0, Lreactor/core/publisher/FluxReplay;->A:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    new-instance v0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;

    new-instance v1, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;

    iget v2, p0, Lreactor/core/publisher/FluxReplay;->A:I

    invoke-direct {v1, v2}, Lreactor/core/publisher/FluxReplay$SizeBoundReplayBuffer;-><init>(I)V

    iget v2, p0, Lreactor/core/publisher/FluxReplay;->A:I

    invoke-direct {v0, v1, p0, v2}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;-><init>(Lreactor/core/publisher/FluxReplay$ReplayBuffer;Lreactor/core/publisher/FluxReplay;I)V

    return-object v0

    :cond_1
    new-instance v0, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;

    new-instance v1, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;

    sget v2, Lreactor/util/concurrent/Queues;->c:I

    invoke-direct {v1, v2}, Lreactor/core/publisher/FluxReplay$UnboundedReplayBuffer;-><init>(I)V

    invoke-direct {v0, v1, p0, v2}, Lreactor/core/publisher/FluxReplay$ReplaySubscriber;-><init>(Lreactor/core/publisher/FluxReplay$ReplayBuffer;Lreactor/core/publisher/FluxReplay;I)V

    return-object v0
.end method

.method public W5()I
    .locals 1

    iget v0, p0, Lreactor/core/publisher/FluxReplay;->A:I

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxReplay;->W5()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxReplay;->z:Lreactor/core/CorePublisher;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->m:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxReplay;->C:Lreactor/core/scheduler/Scheduler;

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/publisher/InternalProducerAttr;->v:Lreactor/core/publisher/InternalProducerAttr;

    if-ne p1, v0, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final s()Lreactor/core/publisher/OptimizableOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/OptimizableOperator<",
            "*+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay;->E:Lreactor/core/publisher/OptimizableOperator;

    return-object v0
.end method

.method public final source()Lreactor/core/CorePublisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CorePublisher<",
            "+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxReplay;->z:Lreactor/core/CorePublisher;

    return-object v0
.end method
