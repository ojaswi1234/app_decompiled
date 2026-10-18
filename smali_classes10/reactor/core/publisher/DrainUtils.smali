.class abstract Lreactor/core/publisher/DrainUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = -0x8000000000000000L

.field public static final b:J = 0x7fffffffffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lreactor/core/CoreSubscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Ljava/util/function/BooleanSupplier;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "TF;>;TF;",
            "Ljava/util/function/BooleanSupplier;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lreactor/core/publisher/DrainUtils;->c(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Ljava/util/function/BooleanSupplier;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/high16 v0, -0x8000000000000000L

    and-long v5, v3, v0

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    or-long v1, v3, v0

    move-wide v5, v1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    move-wide v1, v5

    if-eqz v0, :cond_1

    cmp-long v0, v3, v7

    if-eqz v0, :cond_3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Lreactor/core/publisher/DrainUtils;->c(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Ljava/util/function/BooleanSupplier;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Lreactor/core/CoreSubscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Ljava/util/function/BooleanSupplier;Ljava/lang/Throwable;)V
    .locals 9
    .param p5    # Ljava/lang/Throwable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "TF;>;TF;",
            "Ljava/util/function/BooleanSupplier;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p5, :cond_0

    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_0
    invoke-interface {p0, p5}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v1 .. v8}, Lreactor/core/publisher/DrainUtils;->d(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Ljava/util/function/BooleanSupplier;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/high16 v0, -0x8000000000000000L

    and-long v5, v3, v0

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    or-long v1, v3, v0

    move-wide v5, v1

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    move-wide v1, v5

    if-eqz v0, :cond_2

    cmp-long v0, v3, v7

    if-eqz v0, :cond_4

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v1 .. v8}, Lreactor/core/publisher/DrainUtils;->d(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Ljava/util/function/BooleanSupplier;Ljava/lang/Throwable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static c(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Ljava/util/function/BooleanSupplier;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "TF;>;TF;",
            "Ljava/util/function/BooleanSupplier;",
            ")Z"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    and-long v2, p0, v0

    :cond_0
    :goto_0
    cmp-long v4, v2, p0

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {p6}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v5

    :cond_2
    invoke-interface {p2, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_3
    invoke-interface {p6}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p0

    if-eqz p0, :cond_4

    return v5

    :cond_4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return v5

    :cond_5
    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    and-long/2addr v2, p0

    neg-long v2, v2

    invoke-virtual {p4, p5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v2

    and-long/2addr p0, v2

    const-wide/16 v4, 0x0

    cmp-long p0, p0, v4

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    and-long p0, v2, v0

    move-wide v6, v2

    move-wide v2, p0

    move-wide p0, v6

    goto :goto_0
.end method

.method public static d(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Ljava/util/function/BooleanSupplier;Ljava/lang/Throwable;)Z
    .locals 8
    .param p7    # Ljava/lang/Throwable;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "TF;>;TF;",
            "Ljava/util/function/BooleanSupplier;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    const-wide/high16 v0, -0x8000000000000000L

    and-long v2, p0, v0

    :cond_0
    :goto_0
    cmp-long v4, v2, p0

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {p6}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_1
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    if-nez p7, :cond_2

    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_1

    :cond_2
    invoke-interface {p2, p7}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return v5

    :cond_3
    invoke-interface {p2, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_4
    invoke-interface {p6}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result p0

    if-eqz p0, :cond_5

    return v5

    :cond_5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    if-nez p7, :cond_6

    invoke-interface {p2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_2

    :cond_6
    invoke-interface {p2, p7}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return v5

    :cond_7
    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide p0

    cmp-long v4, p0, v2

    if-nez v4, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    and-long/2addr v2, p0

    neg-long v2, v2

    invoke-virtual {p4, p5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v2

    and-long/2addr p0, v2

    const-wide/16 v4, 0x0

    cmp-long p0, p0, v4

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    and-long p0, v2, v0

    move-wide v6, v2

    move-wide v2, p0

    move-wide p0, v6

    goto :goto_0
.end method

.method public static e(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Ljava/util/function/BooleanSupplier;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "TF;>;TF;",
            "Ljava/util/function/BooleanSupplier;",
            ")Z"
        }
    .end annotation

    move-wide/from16 v0, p0

    :cond_0
    invoke-virtual/range {p4 .. p5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v2, v4

    const-wide/high16 v8, -0x8000000000000000L

    and-long v6, v4, v8

    invoke-static {v2, v3, v0, v1}, Lreactor/core/publisher/Operators;->g(JJ)J

    move-result-wide v2

    or-long/2addr v6, v2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    cmp-long v2, v4, v8

    if-nez v2, :cond_1

    or-long v10, v0, v8

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    invoke-static/range {v10 .. v16}, Lreactor/core/publisher/DrainUtils;->c(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Ljava/util/function/BooleanSupplier;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static f(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Ljava/util/function/BooleanSupplier;Ljava/lang/Throwable;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "TF;>;TF;",
            "Ljava/util/function/BooleanSupplier;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    move-wide/from16 v0, p0

    :cond_0
    invoke-virtual/range {p4 .. p5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v4

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v2, v4

    const-wide/high16 v8, -0x8000000000000000L

    and-long v6, v4, v8

    invoke-static {v2, v3, v0, v1}, Lreactor/core/publisher/Operators;->g(JJ)J

    move-result-wide v2

    or-long/2addr v6, v2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v6

    if-eqz v6, :cond_0

    cmp-long v2, v4, v8

    if-nez v2, :cond_1

    or-long v10, v0, v8

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    invoke-static/range {v10 .. v17}, Lreactor/core/publisher/DrainUtils;->d(JLorg/reactivestreams/Subscriber;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;Ljava/util/function/BooleanSupplier;Ljava/lang/Throwable;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
