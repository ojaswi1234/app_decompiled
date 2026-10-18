.class public final Lreactor/core/publisher/UnicastProcessor;
.super Lreactor/core/publisher/FluxProcessor;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable$QueueSubscription;
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/publisher/InnerOperator;
.implements Lreactor/core/publisher/InternalManySink;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/FluxProcessor<",
        "TT;TT;>;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TT;>;",
        "Lreactor/core/Fuseable;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;",
        "Lreactor/core/publisher/InternalManySink<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/UnicastProcessor;",
            "Lreactor/core/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public static final M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/UnicastProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/UnicastProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/UnicastProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/UnicastProcessor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:Lreactor/core/Disposable;

.field public volatile B:Z

.field public C:Ljava/lang/Throwable;

.field public D:Z

.field public volatile E:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public volatile F:Z

.field public volatile G:I

.field public volatile H:I

.field public volatile I:I

.field public volatile J:J

.field public K:Z

.field public final y:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lreactor/core/Disposable;

    const-string v1, "A"

    const-class v2, Lreactor/core/publisher/UnicastProcessor;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/UnicastProcessor;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "G"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/UnicastProcessor;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "H"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/UnicastProcessor;->N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "I"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/UnicastProcessor;->O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "J"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/UnicastProcessor;->P:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lreactor/core/publisher/FluxProcessor;-><init>()V

    .line 2
    const-string v0, "queue"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lreactor/core/publisher/UnicastProcessor;->y:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lreactor/core/publisher/UnicastProcessor;->A:Lreactor/core/Disposable;

    .line 4
    iput-object p1, p0, Lreactor/core/publisher/UnicastProcessor;->z:Ljava/util/function/Consumer;

    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;Ljava/util/function/Consumer;Lreactor/core/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/function/Consumer<",
            "-TT;>;",
            "Lreactor/core/Disposable;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0}, Lreactor/core/publisher/FluxProcessor;-><init>()V

    .line 10
    const-string v0, "queue"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lreactor/core/publisher/UnicastProcessor;->y:Ljava/util/Queue;

    .line 11
    const-string p1, "onOverflow"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Consumer;

    iput-object p2, p0, Lreactor/core/publisher/UnicastProcessor;->z:Ljava/util/function/Consumer;

    .line 12
    const-string p1, "onTerminate"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Lreactor/core/Disposable;

    iput-object p3, p0, Lreactor/core/publisher/UnicastProcessor;->A:Lreactor/core/Disposable;

    return-void
.end method

.method public constructor <init>(Ljava/util/Queue;Lreactor/core/Disposable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "TT;>;",
            "Lreactor/core/Disposable;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lreactor/core/publisher/FluxProcessor;-><init>()V

    .line 6
    const-string v0, "queue"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lreactor/core/publisher/UnicastProcessor;->y:Ljava/util/Queue;

    .line 7
    const-string p1, "onTerminate"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lreactor/core/Disposable;

    iput-object p2, p0, Lreactor/core/publisher/UnicastProcessor;->A:Lreactor/core/Disposable;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lreactor/core/publisher/UnicastProcessor;->z:Ljava/util/function/Consumer;

    return-void
.end method

.method public static synthetic Ib(Lreactor/core/publisher/UnicastProcessor;Lreactor/core/publisher/Sinks$EmitFailureHandler;Ljava/lang/Object;Lreactor/core/publisher/SignalType;Lreactor/core/publisher/Sinks$EmitResult;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lreactor/core/publisher/SignalType;->w:Lreactor/core/publisher/SignalType;

    invoke-interface {p1, p3, p4}, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a(Lreactor/core/publisher/SignalType;Lreactor/core/publisher/Sinks$EmitResult;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p3, Lreactor/core/publisher/UnicastProcessor$1;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_0

    const/4 p4, 0x2

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p3, p0, Lreactor/core/publisher/UnicastProcessor;->z:Ljava/util/function/Consumer;

    invoke-interface {p3, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p2

    invoke-static {p2}, Lreactor/core/Exceptions;->E(Ljava/lang/Throwable;)V

    sget-object p3, Lreactor/core/publisher/Sinks$EmitFailureHandler;->a:Lreactor/core/publisher/Sinks$EmitFailureHandler;

    invoke-interface {p0, p2, p3}, Lreactor/core/publisher/InternalManySink;->a(Ljava/lang/Throwable;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    :cond_1
    :goto_0
    return p1
.end method

.method public static Kb()Lreactor/core/publisher/UnicastProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lreactor/core/publisher/UnicastProcessor<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lreactor/core/publisher/UnicastProcessor;

    invoke-static {}, Lreactor/util/concurrent/Queues;->q()Ljava/util/function/Supplier;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    invoke-direct {v0, v1}, Lreactor/core/publisher/UnicastProcessor;-><init>(Ljava/util/Queue;)V

    return-object v0
.end method

.method public static Lb(Ljava/util/Queue;)Lreactor/core/publisher/UnicastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Queue<",
            "TE;>;)",
            "Lreactor/core/publisher/UnicastProcessor<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lreactor/core/publisher/UnicastProcessor;

    invoke-static {p0}, Lreactor/core/publisher/Hooks;->P(Ljava/util/Queue;)Ljava/util/Queue;

    move-result-object p0

    invoke-direct {v0, p0}, Lreactor/core/publisher/UnicastProcessor;-><init>(Ljava/util/Queue;)V

    return-object v0
.end method

.method public static Mb(Ljava/util/Queue;Ljava/util/function/Consumer;Lreactor/core/Disposable;)Lreactor/core/publisher/UnicastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Queue<",
            "TE;>;",
            "Ljava/util/function/Consumer<",
            "-TE;>;",
            "Lreactor/core/Disposable;",
            ")",
            "Lreactor/core/publisher/UnicastProcessor<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lreactor/core/publisher/UnicastProcessor;

    invoke-static {p0}, Lreactor/core/publisher/Hooks;->P(Ljava/util/Queue;)Ljava/util/Queue;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lreactor/core/publisher/UnicastProcessor;-><init>(Ljava/util/Queue;Ljava/util/function/Consumer;Lreactor/core/Disposable;)V

    return-object v0
.end method

.method public static Nb(Ljava/util/Queue;Lreactor/core/Disposable;)Lreactor/core/publisher/UnicastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Queue<",
            "TE;>;",
            "Lreactor/core/Disposable;",
            ")",
            "Lreactor/core/publisher/UnicastProcessor<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lreactor/core/publisher/UnicastProcessor;

    invoke-static {p0}, Lreactor/core/publisher/Hooks;->P(Ljava/util/Queue;)Ljava/util/Queue;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lreactor/core/publisher/UnicastProcessor;-><init>(Ljava/util/Queue;Lreactor/core/Disposable;)V

    return-object v0
.end method


# virtual methods
.method public Bb()Z
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/UnicastProcessor;->B:Z

    return v0
.end method

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

    iget v0, p0, Lreactor/core/publisher/UnicastProcessor;->G:I

    if-nez v0, :cond_1

    sget-object v0, Lreactor/core/publisher/UnicastProcessor;->M:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lreactor/core/publisher/UnicastProcessor;->D:Z

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    iput-object p1, p0, Lreactor/core/publisher/UnicastProcessor;->E:Lreactor/core/CoreSubscriber;

    iget-boolean p1, p0, Lreactor/core/publisher/UnicastProcessor;->F:Z

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lreactor/core/publisher/UnicastProcessor;->D:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lreactor/core/publisher/UnicastProcessor;->Pb(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UnicastProcessor allows only a single Subscriber"

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
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/UnicastProcessor;->E:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public Jb(ZZLreactor/core/CoreSubscriber;Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 3
    .param p5    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/UnicastProcessor;->F:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    invoke-static {p5, p1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    invoke-interface {p3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p4, p1, p2}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    iput-boolean v2, p0, Lreactor/core/publisher/UnicastProcessor;->D:Z

    return v1

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/UnicastProcessor;->C:Ljava/lang/Throwable;

    iput-boolean v2, p0, Lreactor/core/publisher/UnicastProcessor;->D:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public L1(Ljava/lang/Object;)Lreactor/core/publisher/Sinks$EmitResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lreactor/core/publisher/Sinks$EmitResult;"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/UnicastProcessor;->B:Z

    if-eqz v0, :cond_0

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/UnicastProcessor;->F:Z

    if-eqz v0, :cond_1

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->v:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/UnicastProcessor;->y:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget p1, p0, Lreactor/core/publisher/UnicastProcessor;->G:I

    if-lez p1, :cond_2

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->u:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_2
    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->x:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lreactor/core/publisher/UnicastProcessor;->Pb(Ljava/lang/Object;)V

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1
.end method

.method public Ob()V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/UnicastProcessor;->A:Lreactor/core/Disposable;

    if-eqz v0, :cond_0

    sget-object v1, Lreactor/core/publisher/UnicastProcessor;->L:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lreactor/core/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public P()I
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/UnicastProcessor;->D:Z

    return v0
.end method

.method public Pb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/UnicastProcessor;->N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lreactor/core/publisher/UnicastProcessor;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/UnicastProcessor;->E:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/UnicastProcessor;->B:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lreactor/core/publisher/UnicastProcessor;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/UnicastProcessor;->E:Lreactor/core/CoreSubscriber;

    if-eqz v0, :cond_4

    iget-boolean p1, p0, Lreactor/core/publisher/UnicastProcessor;->K:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lreactor/core/publisher/UnicastProcessor;->Qb(Lreactor/core/CoreSubscriber;)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lreactor/core/publisher/UnicastProcessor;->Rb(Lreactor/core/CoreSubscriber;)V

    return-void

    :cond_4
    sget-object v0, Lreactor/core/publisher/UnicastProcessor;->N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int p1, p1

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result p1

    if-nez p1, :cond_2

    :cond_5
    return-void
.end method

.method public Qb(Lreactor/core/CoreSubscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    :cond_0
    iget-boolean v1, p0, Lreactor/core/publisher/UnicastProcessor;->F:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/UnicastProcessor;->clear()V

    iput-boolean v2, p0, Lreactor/core/publisher/UnicastProcessor;->D:Z

    return-void

    :cond_1
    iget-boolean v1, p0, Lreactor/core/publisher/UnicastProcessor;->B:Z

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iput-boolean v2, p0, Lreactor/core/publisher/UnicastProcessor;->D:Z

    iget-object v0, p0, Lreactor/core/publisher/UnicastProcessor;->C:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_3
    sget-object v1, Lreactor/core/publisher/UnicastProcessor;->N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v0, v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public R(Ljava/lang/Object;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lreactor/core/publisher/Sinks$EmitFailureHandler;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/UnicastProcessor;->z:Ljava/util/function/Consumer;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lreactor/core/publisher/InternalManySink;->R(Ljava/lang/Object;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    return-void

    :cond_0
    new-instance v0, Lreactor/core/publisher/f6;

    invoke-direct {v0, p0, p2, p1}, Lreactor/core/publisher/f6;-><init>(Lreactor/core/publisher/UnicastProcessor;Lreactor/core/publisher/Sinks$EmitFailureHandler;Ljava/lang/Object;)V

    invoke-super {p0, p1, v0}, Lreactor/core/publisher/InternalManySink;->R(Ljava/lang/Object;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    return-void
.end method

.method public Rb(Lreactor/core/CoreSubscriber;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v4, p0, Lreactor/core/publisher/UnicastProcessor;->y:Ljava/util/Queue;

    const/4 v6, 0x1

    move v7, v6

    :cond_0
    iget-wide v8, p0, Lreactor/core/publisher/UnicastProcessor;->J:J

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_0
    cmp-long v14, v8, v12

    if-eqz v14, :cond_3

    iget-boolean v1, p0, Lreactor/core/publisher/UnicastProcessor;->B:Z

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    move v2, v6

    move-object v0, p0

    move-object/from16 v3, p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    move-object/from16 v3, p1

    move-object v0, p0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lreactor/core/publisher/UnicastProcessor;->Jb(ZZLreactor/core/CoreSubscriber;Ljava/util/Queue;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_4

    :cond_3
    move-object/from16 v3, p1

    goto :goto_2

    :cond_4
    move-object/from16 v3, p1

    invoke-interface {v3, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    add-long/2addr v12, v1

    goto :goto_0

    :goto_2
    if-nez v14, :cond_5

    iget-boolean v1, p0, Lreactor/core/publisher/UnicastProcessor;->B:Z

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lreactor/core/publisher/UnicastProcessor;->Jb(ZZLreactor/core/CoreSubscriber;Ljava/util/Queue;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    cmp-long v1, v12, v10

    if-eqz v1, :cond_6

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v8, v1

    if-eqz v1, :cond_6

    sget-object v1, Lreactor/core/publisher/UnicastProcessor;->P:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v2, v12

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_6
    sget-object v1, Lreactor/core/publisher/UnicastProcessor;->N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v2, v7

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v7

    if-nez v7, :cond_0

    :goto_3
    return-void
.end method

.method public W5()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public cancel()V
    .locals 3

    iget-boolean v0, p0, Lreactor/core/publisher/UnicastProcessor;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/UnicastProcessor;->F:Z

    invoke-virtual {p0}, Lreactor/core/publisher/UnicastProcessor;->Ob()V

    sget-object v0, Lreactor/core/publisher/UnicastProcessor;->N:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lreactor/core/publisher/UnicastProcessor;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/UnicastProcessor;->y:Ljava/util/Queue;

    invoke-virtual {p0}, Lreactor/core/publisher/UnicastProcessor;->u()Lreactor/util/context/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lreactor/core/publisher/UnicastProcessor;->D:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 4

    sget-object v0, Lreactor/core/publisher/UnicastProcessor;->O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    iget-object v1, p0, Lreactor/core/publisher/UnicastProcessor;->y:Ljava/util/Queue;

    invoke-virtual {p0}, Lreactor/core/publisher/UnicastProcessor;->u()Lreactor/util/context/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    iget v1, p0, Lreactor/core/publisher/UnicastProcessor;->I:I

    if-ne v0, v1, :cond_2

    sget-object v1, Lreactor/core/publisher/UnicastProcessor;->O:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v0, v0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/UnicastProcessor;->F:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lreactor/core/publisher/UnicastProcessor;->B:Z

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

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/UnicastProcessor;->y:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

    iget-boolean v0, p0, Lreactor/core/publisher/UnicastProcessor;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lreactor/core/publisher/UnicastProcessor;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/UnicastProcessor;->G0()Lreactor/core/CoreSubscriber;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/UnicastProcessor;->y:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne v0, p1, :cond_2

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne v0, p1, :cond_3

    iget-boolean p1, p0, Lreactor/core/publisher/UnicastProcessor;->F:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lreactor/core/publisher/FluxProcessor;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/UnicastProcessor;->K:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lreactor/core/publisher/UnicastProcessor;->p1()Lreactor/core/publisher/Sinks$EmitResult;

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

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/UnicastProcessor;->R(Ljava/lang/Object;Lreactor/core/publisher/Sinks$EmitFailureHandler;)V

    return-void
.end method

.method public p1()Lreactor/core/publisher/Sinks$EmitResult;
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/UnicastProcessor;->B:Z

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/UnicastProcessor;->F:Z

    if-eqz v0, :cond_1

    sget-object v0, Lreactor/core/publisher/Sinks$EmitResult;->v:Lreactor/core/publisher/Sinks$EmitResult;

    return-object v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/UnicastProcessor;->B:Z

    invoke-virtual {p0}, Lreactor/core/publisher/UnicastProcessor;->Ob()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/UnicastProcessor;->Pb(Ljava/lang/Object;)V

    sget-object v0, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/UnicastProcessor;->y:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public q1()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lreactor/core/Scannable;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/UnicastProcessor;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/UnicastProcessor;->E:Lreactor/core/CoreSubscriber;

    invoke-static {v0}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object v0

    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/Throwable;)Lreactor/core/publisher/Sinks$EmitResult;
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/UnicastProcessor;->B:Z

    if-eqz v0, :cond_0

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/UnicastProcessor;->F:Z

    if-eqz v0, :cond_1

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->v:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_1
    iput-object p1, p0, Lreactor/core/publisher/UnicastProcessor;->C:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/UnicastProcessor;->B:Z

    invoke-virtual {p0}, Lreactor/core/publisher/UnicastProcessor;->Ob()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lreactor/core/publisher/UnicastProcessor;->Pb(Ljava/lang/Object;)V

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/UnicastProcessor;->P:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lreactor/core/publisher/UnicastProcessor;->Pb(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/UnicastProcessor;->y:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/UnicastProcessor;->E:Lreactor/core/CoreSubscriber;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lreactor/util/context/Context;->empty()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

.method public ub()J
    .locals 2

    invoke-virtual {p0}, Lreactor/core/publisher/UnicastProcessor;->yb()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public vb()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/UnicastProcessor;->y:Ljava/util/Queue;

    invoke-static {v0}, Lreactor/util/concurrent/Queues;->j(Ljava/util/Queue;)I

    move-result v0

    return v0
.end method

.method public wb()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/UnicastProcessor;->C:Ljava/lang/Throwable;

    return-object v0
.end method

.method public yb()Z
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/UnicastProcessor;->D:Z

    return v0
.end method

.method public zb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
