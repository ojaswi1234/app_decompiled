.class final Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/ParallelMergeSequential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeSequentialMain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerProducer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:[Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialInner<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final u:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public volatile v:I

.field public volatile w:J

.field public volatile x:Z

.field public volatile y:I

.field public volatile z:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "z"

    const-class v2, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "v"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "w"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "y"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;IILjava/util/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;II",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Queue<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->u:Lreactor/core/CoreSubscriber;

    iput-object p4, p0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->t:Ljava/util/function/Supplier;

    new-array p1, p2, [Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialInner;

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_0

    new-instance v0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialInner;

    invoke-direct {v0, p0, p3}, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialInner;-><init>(Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;I)V

    aput-object v0, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->s:[Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialInner;

    sget-object p1, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->u:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->s:[Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialInner;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialInner;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->x:Z

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->c()V

    sget-object v0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->d()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->s:[Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialInner;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    iput-object v4, v3, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialInner;->x:Ljava/util/Queue;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->f()V

    return-void
.end method

.method public f()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->s:[Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialInner;

    array-length v2, v1

    iget-object v3, v0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->u:Lreactor/core/CoreSubscriber;

    const/4 v5, 0x1

    :goto_0
    iget-wide v6, v0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->w:J

    const-wide/16 v10, 0x0

    :cond_0
    cmp-long v12, v10, v6

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->x:Z

    if-eqz v12, :cond_1

    invoke-virtual {v0}, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->d()V

    return-void

    :cond_1
    iget-object v12, v0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->z:Ljava/lang/Throwable;

    if-eqz v12, :cond_2

    invoke-virtual {v0}, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->d()V

    invoke-interface {v3, v12}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget v12, v0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->y:I

    if-nez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v13

    :goto_1
    move v14, v13

    const/4 v15, 0x1

    :goto_2
    if-ge v14, v2, :cond_6

    aget-object v4, v1, v14

    const-wide/16 v16, 0x0

    iget-object v8, v4, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialInner;->x:Ljava/util/Queue;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v3, v8}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialInner;->e()V

    const-wide/16 v8, 0x1

    add-long/2addr v10, v8

    cmp-long v4, v10, v6

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    move v15, v13

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_6
    const-wide/16 v16, 0x0

    if-eqz v12, :cond_7

    if-eqz v15, :cond_7

    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_7
    if-eqz v15, :cond_0

    goto :goto_3

    :cond_8
    const-wide/16 v16, 0x0

    :goto_3
    cmp-long v4, v10, v6

    if-nez v4, :cond_e

    iget-boolean v4, v0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->x:Z

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->d()V

    return-void

    :cond_9
    iget-object v4, v0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->z:Ljava/lang/Throwable;

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->d()V

    invoke-interface {v3, v4}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_a
    iget v4, v0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->y:I

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_4

    :cond_b
    move v4, v13

    :goto_4
    move v8, v13

    :goto_5
    if-ge v8, v2, :cond_d

    aget-object v9, v1, v8

    iget-object v9, v9, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialInner;->x:Ljava/util/Queue;

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    const/4 v13, 0x1

    :goto_6
    if-eqz v4, :cond_e

    if-eqz v13, :cond_e

    invoke-interface {v3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_e
    cmp-long v4, v10, v16

    if-eqz v4, :cond_f

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v4, v6, v8

    if-eqz v4, :cond_f

    sget-object v4, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v6, v10

    invoke-virtual {v4, v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_f
    iget v4, v0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->v:I

    if-ne v4, v5, :cond_10

    sget-object v4, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v5, v5

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v4

    if-nez v4, :cond_10

    return-void

    :cond_10
    move v5, v4

    goto/16 :goto_0
.end method

.method public h()V
    .locals 1

    sget-object v0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->D:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->e()V

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->A:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->c()V

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->z:Ljava/lang/Throwable;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    :cond_1
    return-void
.end method

.method public k(Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialInner;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialInner<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->v:I

    const-string v1, "Queue is full: Reactive Streams source doesn\'t respect backpressure"

    if-nez v0, :cond_3

    sget-object v0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->w:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v1, p0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-wide v1, p0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->w:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    sget-object p2, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    :cond_0
    invoke-virtual {p1}, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialInner;->e()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->t:Ljava/util/function/Supplier;

    invoke-virtual {p1, v2}, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialInner;->d(Ljava/util/function/Supplier;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->i(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->t:Ljava/util/function/Supplier;

    invoke-virtual {p1, v0}, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialInner;->d(Ljava/util/function/Supplier;)Ljava/util/Queue;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->i(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    sget-object p1, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->B:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0}, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->f()V

    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->x:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget p1, p0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->y:I

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->z:Ljava/lang/Throwable;

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_5
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    iget-object v0, p0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->s:[Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialInner;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->C:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelMergeSequential$MergeSequentialMain;->e()V

    :cond_0
    return-void
.end method
