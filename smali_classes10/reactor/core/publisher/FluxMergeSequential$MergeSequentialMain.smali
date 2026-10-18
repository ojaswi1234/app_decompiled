.class final Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxMergeSequential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeSequentialMain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile A:Z

.field public volatile B:Ljava/lang/Throwable;

.field public C:Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile D:I

.field public volatile E:J

.field public final s:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:I

.field public final v:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final w:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

.field public final x:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public y:Lorg/reactivestreams/Subscription;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "B"

    const-class v2, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "D"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "E"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;IILreactor/core/publisher/FluxConcatMap$ErrorMode;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;II",
            "Lreactor/core/publisher/FluxConcatMap$ErrorMode;",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner<",
            "TR;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->x:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->s:Ljava/util/function/Function;

    iput p3, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->t:I

    iput p4, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->u:I

    iput-object p5, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->w:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    invoke-interface {p6}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->v:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->x:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->C:Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->c()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->v:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->A:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->y:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->e()V

    return-void
.end method

.method public d()V
    .locals 19

    move-object/from16 v1, p0

    sget-object v0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, v1, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->C:Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;

    iget-object v2, v1, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->x:Lreactor/core/CoreSubscriber;

    iget-object v3, v1, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->w:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    const/4 v5, 0x1

    :goto_0
    iget-wide v6, v1, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->E:J

    if-nez v0, :cond_4

    sget-object v0, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->u:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    if-eq v3, v0, :cond_1

    iget-object v0, v1, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->B:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->c()V

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, v1, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->z:Z

    iget-object v8, v1, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->v:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;

    if-eqz v0, :cond_3

    if-nez v8, :cond_3

    iget-object v0, v1, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->B:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_3
    if-eqz v8, :cond_5

    iput-object v8, v1, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->C:Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;

    goto :goto_1

    :cond_4
    move-object v8, v0

    :cond_5
    :goto_1
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->e()Ljava/util/Queue;

    move-result-object v11

    if-eqz v11, :cond_e

    const-wide/16 v12, 0x0

    :goto_2
    cmp-long v14, v12, v6

    const-wide/16 v15, 0x0

    const-wide/16 v9, 0x1

    const/4 v4, 0x0

    if-eqz v14, :cond_b

    iget-boolean v0, v1, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->A:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->c()V

    return-void

    :cond_6
    sget-object v0, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->s:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    if-ne v3, v0, :cond_7

    iget-object v0, v1, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->B:Ljava/lang/Throwable;

    if-eqz v0, :cond_7

    iput-object v4, v1, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->C:Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;

    invoke-virtual {v8}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->c()V

    invoke-virtual {v1}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->c()V

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-virtual {v8}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->d()Z

    move-result v0

    move-wide/from16 v17, v15

    :try_start_0
    invoke-interface {v11}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_8

    const/16 v16, 0x1

    goto :goto_3

    :cond_8
    const/16 v16, 0x0

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v16, :cond_9

    iput-object v4, v1, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->C:Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;

    iget-object v0, v1, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->y:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, v9, v10}, Lorg/reactivestreams/Subscription;->request(J)V

    move-object v8, v4

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    if-eqz v16, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {v2, v15}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long/2addr v12, v9

    invoke-virtual {v8}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->f()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iput-object v4, v1, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->C:Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;

    invoke-virtual {v8}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->c()V

    iget-object v3, v1, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->x:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->c()V

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_b
    move-wide/from16 v17, v15

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v14, :cond_f

    iget-boolean v14, v1, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->A:Z

    if-eqz v14, :cond_c

    invoke-virtual {v1}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->c()V

    return-void

    :cond_c
    sget-object v14, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->s:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    if-ne v3, v14, :cond_d

    iget-object v14, v1, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->B:Ljava/lang/Throwable;

    if-eqz v14, :cond_d

    iput-object v4, v1, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->C:Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;

    invoke-virtual {v8}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->c()V

    invoke-virtual {v1}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->c()V

    invoke-interface {v2, v14}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_d
    invoke-virtual {v8}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->d()Z

    move-result v14

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v14, :cond_f

    if-eqz v11, :cond_f

    iput-object v4, v1, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->C:Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;

    iget-object v0, v1, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->y:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, v9, v10}, Lorg/reactivestreams/Subscription;->request(J)V

    move-object v8, v4

    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    const-wide/16 v17, 0x0

    move-wide/from16 v12, v17

    const/4 v0, 0x0

    :cond_f
    :goto_6
    cmp-long v4, v12, v17

    if-eqz v4, :cond_10

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v4, v6, v9

    if-eqz v4, :cond_10

    sget-object v4, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v6, v12

    invoke-virtual {v4, v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_10
    if-eqz v0, :cond_12

    :cond_11
    move-object v0, v8

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v4, v5

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v5

    if-nez v5, :cond_11

    :goto_7
    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->c()V

    sget-object v0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->G:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public f(Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->h()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->d()V

    return-void
.end method

.method public h(Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->y:Lorg/reactivestreams/Subscription;

    invoke-static {p2, v0, v1}, Lreactor/core/publisher/Operators;->O(Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p2}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->h()V

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->w:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    sget-object p2, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->u:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->y:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->d()V

    return-void

    :cond_1
    iget-object p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->x:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->h()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->d()V

    return-void
.end method

.method public i(Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner<",
            "TR;>;TR;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->e()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->d()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->c()V

    const-string p1, "Queue is full: Reactive Streams source doesn\'t respect backpressure"

    invoke-static {p1}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    iget-object v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->x:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, v0}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->y:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->y:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->x:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    iget v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->t:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    :goto_0
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->y:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->B:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->z:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->v:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->h:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->w:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    sget-object v0, Lreactor/core/publisher/FluxConcatMap$ErrorMode;->s:Lreactor/core/publisher/FluxConcatMap$ErrorMode;

    if-eq p1, v0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->t:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    iget-wide v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->v:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_9

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_9
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->z:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->F:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->z:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->x:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->s:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/reactivestreams/Publisher;

    const-string v1, "publisher"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lorg/reactivestreams/Publisher;

    invoke-static {v0}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;

    iget v2, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->u:I

    invoke-direct {v1, p0, v2}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;-><init>(Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;I)V

    iget-boolean v2, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->A:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->v:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->v:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->c()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->e()V

    iget-object v1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->y:Lorg/reactivestreams/Subscription;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many subscribers for fluxMergeSequential on item: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "; subscribers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->x:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {v1, v2, p1, v0}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->A:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    iget-boolean p1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->A:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;->c()V

    invoke-virtual {p0}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->e()V

    :cond_3
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->y:Lorg/reactivestreams/Subscription;

    iget-object v2, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->x:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v1, v0, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->onError(Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->v:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialInner;

    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->H:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    invoke-virtual {p0}, Lreactor/core/publisher/FluxMergeSequential$MergeSequentialMain;->d()V

    :cond_0
    return-void
.end method
