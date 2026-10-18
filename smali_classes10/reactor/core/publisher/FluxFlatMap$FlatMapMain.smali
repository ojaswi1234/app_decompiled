.class final Lreactor/core/publisher/FluxFlatMap$FlatMapMain;
.super Lreactor/core/publisher/FlatMapTracker;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapMain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/FlatMapTracker<",
        "Lreactor/core/publisher/FluxFlatMap$FlatMapInner<",
        "TR;>;>;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxFlatMap$FlatMapMain;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxFlatMap$FlatMapMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/FluxFlatMap$FlatMapMain;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:[Lreactor/core/publisher/FluxFlatMap$FlatMapInner;

.field public static final U:[Lreactor/core/publisher/FluxFlatMap$FlatMapInner;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final G:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public volatile H:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile I:Ljava/lang/Throwable;

.field public volatile J:Z

.field public volatile K:Z

.field public L:Lorg/reactivestreams/Subscription;

.field public volatile M:J

.field public volatile N:I

.field public O:I

.field public P:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Throwable;

    const-string v1, "I"

    const-class v2, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "M"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "N"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->S:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    new-array v1, v0, [Lreactor/core/publisher/FluxFlatMap$FlatMapInner;

    sput-object v1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->T:[Lreactor/core/publisher/FluxFlatMap$FlatMapInner;

    new-array v0, v0, [Lreactor/core/publisher/FluxFlatMap$FlatMapInner;

    sput-object v0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->U:[Lreactor/core/publisher/FluxFlatMap$FlatMapInner;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;Ljava/util/function/Function;ZILjava/util/function/Supplier;ILjava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;ZI",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TR;>;>;I",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/util/Queue<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/FlatMapTracker;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->D:Ljava/util/function/Function;

    iput-boolean p3, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->z:Z

    iput p4, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->A:I

    iput-object p5, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->E:Ljava/util/function/Supplier;

    iput p6, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->B:I

    iput-object p7, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->F:Ljava/util/function/Supplier;

    invoke-static {p4}, Lreactor/core/publisher/Operators;->r0(I)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->C:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->S:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->B()V

    return-void
.end method

.method public B()V
    .locals 29

    move-object/from16 v1, p0

    iget-object v2, v1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v0, v1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->J:Z

    invoke-virtual {v1}, Lreactor/core/publisher/FlatMapTracker;->d()[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lreactor/core/publisher/FluxFlatMap$FlatMapInner;

    array-length v6, v5

    iget-object v7, v1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->H:Ljava/util/Queue;

    invoke-virtual {v1}, Lreactor/core/publisher/FlatMapTracker;->e()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    move v10, v9

    :goto_1
    const/4 v11, 0x0

    invoke-virtual {v1, v0, v10, v2, v11}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->z(ZZLorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_17

    :cond_3
    iget-wide v12, v1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->M:J

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    const-wide v16, 0x7fffffffffffffffL

    const-wide/16 v18, 0x1

    if-eqz v0, :cond_a

    if-eqz v7, :cond_a

    move-wide/from16 v20, v14

    :goto_2
    cmp-long v0, v14, v12

    if-eqz v0, :cond_7

    iget-boolean v0, v1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->J:Z

    invoke-interface {v7}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_4

    const/16 v22, 0x1

    goto :goto_3

    :cond_4
    move/from16 v22, v9

    :goto_3
    invoke-virtual {v1, v0, v9, v2, v10}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->z(ZZLorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_17

    :cond_5
    if-eqz v22, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v2, v10}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long v14, v14, v18

    goto :goto_2

    :cond_7
    :goto_4
    cmp-long v0, v14, v20

    if-eqz v0, :cond_9

    cmp-long v0, v12, v16

    if-eqz v0, :cond_8

    sget-object v0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v12, v14

    invoke-virtual {v0, v1, v12, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v12

    :cond_8
    move-wide/from16 v22, v20

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    move v0, v9

    move-wide/from16 v22, v14

    move-wide/from16 v14, v20

    goto :goto_5

    :cond_a
    move-wide/from16 v20, v14

    move v0, v9

    move-wide/from16 v14, v20

    move-wide/from16 v22, v14

    :goto_5
    cmp-long v7, v12, v20

    if-eqz v7, :cond_1c

    if-nez v8, :cond_1c

    iget v7, v1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->O:I

    move v10, v7

    move v3, v9

    move v7, v0

    :goto_6
    if-ge v3, v6, :cond_1b

    iget-boolean v0, v1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->K:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->H:Ljava/util/Queue;

    iget-object v2, v1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {v0, v2, v11}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    iput-object v11, v1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->H:Ljava/util/Queue;

    iget-object v0, v1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->L:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {v1}, Lreactor/core/publisher/FlatMapTracker;->v()V

    return-void

    :cond_b
    aget-object v11, v5, v10

    if-eqz v11, :cond_18

    iget-boolean v0, v11, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->y:Z

    iget-object v9, v11, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->x:Ljava/util/Queue;

    if-eqz v0, :cond_c

    if-nez v9, :cond_c

    iget v0, v11, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->A:I

    invoke-virtual {v1, v0}, Lreactor/core/publisher/FlatMapTracker;->k(I)V

    add-long v14, v14, v18

    move/from16 v27, v3

    move-object/from16 v28, v5

    move/from16 v25, v8

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_f

    :cond_c
    if-eqz v9, :cond_17

    move/from16 v26, v7

    move/from16 v25, v8

    move-wide/from16 v7, v22

    :goto_7
    cmp-long v22, v7, v12

    if-eqz v22, :cond_12

    iget-boolean v0, v11, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->y:Z

    :try_start_0
    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v27, v3

    move-object/from16 v3, v23

    goto :goto_8

    :catchall_0
    move-exception v0

    move/from16 v27, v3

    iget-object v3, v1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v11, v0, v3}, Lreactor/core/publisher/Operators;->S(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    sget-object v3, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, v1, v0}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    invoke-interface {v3}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    :cond_d
    const/4 v0, 0x1

    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_e

    const/16 v24, 0x1

    :goto_9
    move-object/from16 v28, v5

    const/4 v5, 0x0

    goto :goto_a

    :cond_e
    const/16 v24, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v1, v0, v5, v2, v3}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->z(ZZLorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_f

    goto/16 :goto_17

    :cond_f
    if-eqz v0, :cond_10

    if-eqz v24, :cond_10

    iget v0, v11, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->A:I

    invoke-virtual {v1, v0}, Lreactor/core/publisher/FlatMapTracker;->k(I)V

    add-long v14, v14, v18

    const/16 v26, 0x1

    goto :goto_b

    :cond_10
    if-eqz v24, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v2, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-long v7, v7, v18

    move/from16 v3, v27

    move-object/from16 v5, v28

    goto :goto_7

    :cond_12
    move/from16 v27, v3

    move-object/from16 v28, v5

    const/4 v5, 0x0

    :goto_b
    if-nez v22, :cond_13

    iget-boolean v0, v11, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->y:Z

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v0, :cond_13

    if-eqz v3, :cond_13

    iget v0, v11, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->A:I

    invoke-virtual {v1, v0}, Lreactor/core/publisher/FlatMapTracker;->k(I)V

    add-long v14, v14, v18

    const/16 v26, 0x1

    :cond_13
    cmp-long v0, v7, v20

    if-eqz v0, :cond_16

    iget-boolean v0, v11, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->y:Z

    if-nez v0, :cond_14

    invoke-virtual {v11, v7, v8}, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->request(J)V

    :cond_14
    cmp-long v0, v12, v16

    if-eqz v0, :cond_15

    sget-object v0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v7, v7

    invoke-virtual {v0, v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v12

    cmp-long v0, v12, v20

    if-nez v0, :cond_15

    :goto_c
    move/from16 v0, v26

    goto :goto_10

    :cond_15
    move-wide/from16 v22, v20

    :goto_d
    move/from16 v7, v26

    goto :goto_f

    :cond_16
    move-wide/from16 v22, v7

    goto :goto_d

    :cond_17
    move-object/from16 v28, v5

    const/4 v5, 0x0

    :goto_e
    move/from16 v27, v3

    move/from16 v26, v7

    move/from16 v25, v8

    goto :goto_d

    :cond_18
    move-object/from16 v28, v5

    move v5, v9

    goto :goto_e

    :goto_f
    cmp-long v0, v12, v20

    if-nez v0, :cond_19

    move v0, v7

    goto :goto_10

    :cond_19
    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_1a

    move v10, v5

    :cond_1a
    add-int/lit8 v3, v27, 0x1

    move v9, v5

    move/from16 v8, v25

    move-object/from16 v5, v28

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_1b
    move/from16 v26, v7

    move/from16 v25, v8

    move v5, v9

    goto :goto_c

    :goto_10
    iput v10, v1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->O:I

    goto :goto_11

    :cond_1c
    move/from16 v25, v8

    move v5, v9

    :goto_11
    cmp-long v3, v12, v20

    if-nez v3, :cond_23

    if-nez v25, :cond_23

    invoke-virtual {v1}, Lreactor/core/publisher/FlatMapTracker;->d()[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lreactor/core/publisher/FluxFlatMap$FlatMapInner;

    array-length v6, v3

    move v7, v5

    :goto_12
    if-ge v7, v6, :cond_23

    iget-boolean v8, v1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->K:Z

    if-eqz v8, :cond_1d

    iget-object v0, v1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->H:Ljava/util/Queue;

    iget-object v2, v1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v0, v2, v8}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    iput-object v8, v1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->H:Ljava/util/Queue;

    iget-object v0, v1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->L:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {v1}, Lreactor/core/publisher/FlatMapTracker;->v()V

    return-void

    :cond_1d
    const/4 v8, 0x0

    aget-object v9, v3, v7

    if-nez v9, :cond_1e

    goto :goto_15

    :cond_1e
    iget-boolean v10, v9, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->y:Z

    iget-object v11, v9, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->x:Ljava/util/Queue;

    if-eqz v11, :cond_20

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1f

    goto :goto_13

    :cond_1f
    move v11, v5

    goto :goto_14

    :cond_20
    :goto_13
    const/4 v11, 0x1

    :goto_14
    if-nez v11, :cond_21

    goto :goto_16

    :cond_21
    if-eqz v10, :cond_22

    if-eqz v11, :cond_22

    iget v0, v9, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->A:I

    invoke-virtual {v1, v0}, Lreactor/core/publisher/FlatMapTracker;->k(I)V

    add-long v14, v14, v18

    const/4 v0, 0x1

    :cond_22
    :goto_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_23
    :goto_16
    cmp-long v3, v14, v20

    if-eqz v3, :cond_24

    iget-boolean v3, v1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->J:Z

    if-nez v3, :cond_24

    iget-boolean v3, v1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->K:Z

    if-nez v3, :cond_24

    iget-object v3, v1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->L:Lorg/reactivestreams/Subscription;

    invoke-interface {v3, v14, v15}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_24
    if-eqz v0, :cond_25

    goto/16 :goto_0

    :cond_25
    sget-object v0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->S:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    neg-int v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v4

    if-nez v4, :cond_0

    :goto_17
    return-void
.end method

.method public E()[Lreactor/core/publisher/FluxFlatMap$FlatMapInner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lreactor/core/publisher/FluxFlatMap$FlatMapInner<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->T:[Lreactor/core/publisher/FluxFlatMap$FlatMapInner;

    return-object v0
.end method

.method public F(Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lorg/reactivestreams/Subscription;",
            ")Z"
        }
    .end annotation

    const-string v0, "Queue is full: Reactive Streams source doesn\'t respect backpressure"

    invoke-static {v0}, Lreactor/core/Exceptions;->j(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object p2

    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    sget-object p1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0, p2}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public G(Lreactor/core/publisher/FluxFlatMap$FlatMapInner;)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxFlatMap$FlatMapInner<",
            "TR;>;)",
            "Ljava/util/Queue<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p1, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->x:Ljava/util/Queue;

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->F:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p1, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->x:Ljava/util/Queue;

    :cond_0
    return-object v0
.end method

.method public final G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public H()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->H:Ljava/util/Queue;

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->E:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->H:Ljava/util/Queue;

    :cond_0
    return-object v0
.end method

.method public K(Lreactor/core/publisher/FluxFlatMap$FlatMapInner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxFlatMap$FlatMapInner<",
            "TR;>;)V"
        }
    .end annotation

    sget-object p1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->S:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->B()V

    return-void
.end method

.method public L(Lreactor/core/publisher/FluxFlatMap$FlatMapInner;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxFlatMap$FlatMapInner<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->L:Lorg/reactivestreams/Subscription;

    invoke-static {p2, v0, v1}, Lreactor/core/publisher/Operators;->O(Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Ljava/lang/Throwable;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    sget-object v2, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, p2}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean p2, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->z:Z

    if-nez p2, :cond_0

    iput-boolean v1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->J:Z

    :cond_0
    iput-boolean v1, p1, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->y:Z

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->A(Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean v1, p1, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->y:Z

    iget-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_2
    iput-boolean v1, p1, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->y:Z

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public N(I)[Lreactor/core/publisher/FluxFlatMap$FlatMapInner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lreactor/core/publisher/FluxFlatMap$FlatMapInner<",
            "TR;>;"
        }
    .end annotation

    new-array p1, p1, [Lreactor/core/publisher/FluxFlatMap$FlatMapInner;

    return-object p1
.end method

.method public O(Lreactor/core/publisher/FluxFlatMap$FlatMapInner;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxFlatMap$FlatMapInner<",
            "TR;>;I)V"
        }
    .end annotation

    iput p2, p1, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->A:I

    return-void
.end method

.method public Q()[Lreactor/core/publisher/FluxFlatMap$FlatMapInner;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lreactor/core/publisher/FluxFlatMap$FlatMapInner<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->U:[Lreactor/core/publisher/FluxFlatMap$FlatMapInner;

    return-object v0
.end method

.method public U(Lreactor/core/publisher/FluxFlatMap$FlatMapInner;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxFlatMap$FlatMapInner<",
            "TR;>;TR;)V"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->N:I

    const/4 v1, 0x1

    if-nez v0, :cond_7

    sget-object v0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->S:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v2, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->M:J

    iget-object v4, p1, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->x:Ljava/util/Queue;

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    iget-object v1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, p2}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    sget-object v1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    :cond_1
    const-wide/16 v1, 0x1

    invoke-virtual {p1, v1, v2}, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->request(J)V

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G(Lreactor/core/publisher/FluxFlatMap$FlatMapInner;)Ljava/util/Queue;

    move-result-object v4

    :cond_3
    invoke-interface {v4, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, p2, p1}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->F(Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v1, p1, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->y:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->B()V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->K:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    invoke-static {p2, p1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->B()V

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G(Lreactor/core/publisher/FluxFlatMap$FlatMapInner;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p2, p1}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->F(Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v1, p1, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->y:Z

    :cond_8
    invoke-virtual {p0, p2}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public W(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->A:I

    if-eq p1, v0, :cond_8

    iget p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->P:I

    add-int/2addr p1, v2

    iget v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->C:I

    if-ne p1, v0, :cond_0

    iput v1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->P:I

    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->L:Lorg/reactivestreams/Subscription;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_0
    iput p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->P:I

    return-void

    :cond_1
    iget v3, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->N:I

    if-nez v3, :cond_a

    sget-object v3, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->S:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-wide v4, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->M:J

    iget-object v6, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->H:Ljava/util/Queue;

    const-wide/16 v7, 0x0

    cmp-long v7, v4, v7

    if-eqz v7, :cond_5

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_2
    iget-object v6, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    invoke-interface {v6, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    sget-object v4, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->decrementAndGet(Ljava/lang/Object;)J

    :cond_3
    iget v4, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->A:I

    if-eq v4, v0, :cond_7

    iget v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->P:I

    add-int/2addr v0, v2

    iget v2, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->C:I

    if-ne v0, v2, :cond_4

    iput v1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->P:I

    iget-object v1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->L:Lorg/reactivestreams/Subscription;

    int-to-long v4, v0

    invoke-interface {v1, v4, v5}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    :cond_4
    iput v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->P:I

    goto :goto_0

    :cond_5
    if-nez v6, :cond_6

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->H()Ljava/util/Queue;

    move-result-object v6

    :cond_6
    invoke-interface {v6, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->L:Lorg/reactivestreams/Subscription;

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->F(Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->J:Z

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->B()V

    return-void

    :cond_7
    :goto_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->K:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p0}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->B()V

    return-void

    :cond_a
    invoke-virtual {p0}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->H()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->L:Lorg/reactivestreams/Subscription;

    invoke-virtual {p0, p1, v0}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->F(Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_b

    iput-boolean v2, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->J:Z

    :cond_b
    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public X(Lreactor/core/publisher/FluxFlatMap$FlatMapInner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxFlatMap$FlatMapInner<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;->cancel()V

    return-void
.end method

.method public bridge synthetic c()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->E()[Lreactor/core/publisher/FluxFlatMap$FlatMapInner;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 3

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->K:Z

    sget-object v0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->S:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->H:Ljava/util/Queue;

    iget-object v1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    invoke-interface {v1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    iput-object v2, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->H:Ljava/util/Queue;

    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->L:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lreactor/core/publisher/FlatMapTracker;->v()V

    :cond_0
    return-void
.end method

.method public bridge synthetic f(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->N(I)[Lreactor/core/publisher/FluxFlatMap$FlatMapInner;

    move-result-object p1

    return-object p1
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->L:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->L:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    iget v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->A:I

    invoke-static {v0}, Lreactor/core/publisher/Operators;->t0(I)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 5
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->L:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->K:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->I:Ljava/lang/Throwable;

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->J:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->H:Ljava/util/Queue;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->H:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->h:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-boolean p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->z:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    iget p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->A:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_8

    iget-wide v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->M:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, Lreactor/core/Scannable$Attr;->j:Lreactor/core/Scannable$Attr;

    const-wide/16 v1, 0x0

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->H:Ljava/util/Queue;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->H:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    int-to-long v1, p1

    :cond_9
    iget p1, p0, Lreactor/core/publisher/FlatMapTracker;->w:I

    int-to-long v3, p1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->H:Ljava/util/Queue;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->H:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    int-to-long v1, p1

    :cond_b
    iget p1, p0, Lreactor/core/publisher/FlatMapTracker;->w:I

    int-to-long v3, p1

    add-long/2addr v1, v3

    const-wide/32 v3, 0x7fffffff

    cmp-long p1, v1, v3

    if-gtz p1, :cond_c

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_c
    const/high16 p1, -0x80000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_d
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_e

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_e
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->J:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->A(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    sget-object v0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->J:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->A(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->D:Ljava/util/function/Function;

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;

    const-string v2, "The mapper returned a null Publisher"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v2, v1, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_4

    :try_start_1
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->W(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lreactor/core/publisher/Operators;->K(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->W(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->z:Z

    if-eqz v3, :cond_2

    sget-object v3, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v1}, Lreactor/core/Exceptions;->d(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->L:Lorg/reactivestreams/Subscription;

    invoke-static {v3, v1, p1, v2}, Lreactor/core/publisher/Operators;->R(Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-static {p1, v2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->W(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;

    iget v2, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->B:I

    invoke-direct {v0, p0, v2}, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;-><init>(Lreactor/core/publisher/FluxFlatMap$FlatMapMain;I)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/FlatMapTracker;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lreactor/core/publisher/Operators;->p0(Lorg/reactivestreams/Publisher;)Lreactor/core/CorePublisher;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/reactivestreams/Publisher;->v(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_5
    iget-object v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    invoke-interface {v2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v2

    iget-object v3, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->L:Lorg/reactivestreams/Subscription;

    invoke-static {p1, v1, v2, v3}, Lreactor/core/publisher/Operators;->L(Ljava/lang/Object;Ljava/lang/Throwable;Lreactor/util/context/Context;Lorg/reactivestreams/Subscription;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, v2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->W(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;

    invoke-virtual {p0, p1, p2}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->O(Lreactor/core/publisher/FluxFlatMap$FlatMapInner;I)V

    return-void
.end method

.method public q1()Ljava/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Lreactor/core/Scannable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FlatMapTracker;->s:[Ljava/lang/Object;

    check-cast v0, [Lreactor/core/publisher/FluxFlatMap$FlatMapInner;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lreactor/core/publisher/c2;

    invoke-direct {v1}, Lreactor/core/publisher/c2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->R:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->A(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic s()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->Q()[Lreactor/core/publisher/FluxFlatMap$FlatMapInner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Lreactor/core/publisher/FluxFlatMap$FlatMapInner;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->X(Lreactor/core/publisher/FluxFlatMap$FlatMapInner;)V

    return-void
.end method

.method public z(ZZLorg/reactivestreams/Subscriber;Ljava/lang/Object;)Z
    .locals 3
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/Subscriber<",
            "*>;TR;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->K:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p1

    invoke-static {p4, p1}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object p2, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->H:Ljava/util/Queue;

    invoke-static {p2, p1, v2}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    iput-object v2, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->H:Ljava/util/Queue;

    iget-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->L:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lreactor/core/publisher/FlatMapTracker;->v()V

    return v1

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->z:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->I:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    sget-object p2, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-eq p1, p2, :cond_1

    sget-object p1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :goto_0
    return v1

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->I:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    sget-object v0, Lreactor/core/Exceptions;->c:Ljava/lang/Throwable;

    if-eq p1, v0, :cond_3

    sget-object p1, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->Q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p0}, Lreactor/core/Exceptions;->D(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object p2, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->G:Lreactor/core/CoreSubscriber;

    invoke-interface {p2}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object p2

    invoke-static {p4, p2}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    iget-object p4, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->H:Ljava/util/Queue;

    invoke-static {p4, p2, v2}, Lreactor/core/publisher/Operators;->E(Ljava/util/Queue;Lreactor/util/context/Context;Ljava/util/function/Function;)V

    iput-object v2, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->H:Ljava/util/Queue;

    iget-object p2, p0, Lreactor/core/publisher/FluxFlatMap$FlatMapMain;->L:Lorg/reactivestreams/Subscription;

    invoke-interface {p2}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-virtual {p0}, Lreactor/core/publisher/FlatMapTracker;->v()V

    invoke-interface {p3, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
