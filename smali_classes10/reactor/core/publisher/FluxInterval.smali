.class final Lreactor/core/publisher/FluxInterval;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/SourceProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxInterval$IntervalRunnable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lreactor/core/publisher/Flux<",
        "Ljava/lang/Long;",
        ">;",
        "Lreactor/core/publisher/SourceProducer<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:J

.field public final B:Ljava/util/concurrent/TimeUnit;

.field public final y:Lreactor/core/scheduler/Scheduler;

.field public final z:J


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lreactor/core/scheduler/Scheduler;)V
    .locals 2

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    iput-wide p1, p0, Lreactor/core/publisher/FluxInterval;->z:J

    iput-wide p3, p0, Lreactor/core/publisher/FluxInterval;->A:J

    const-string p1, "unit"

    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p5, p0, Lreactor/core/publisher/FluxInterval;->B:Ljava/util/concurrent/TimeUnit;

    const-string p1, "timedScheduler"

    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p6, Lreactor/core/scheduler/Scheduler;

    iput-object p6, p0, Lreactor/core/publisher/FluxInterval;->y:Lreactor/core/scheduler/Scheduler;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "period >= 0 required but it was "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxInterval;->y:Lreactor/core/scheduler/Scheduler;

    invoke-interface {v0}, Lreactor/core/scheduler/Scheduler;->f0()Lreactor/core/scheduler/Scheduler$Worker;

    move-result-object v1

    new-instance v2, Lreactor/core/publisher/FluxInterval$IntervalRunnable;

    invoke-direct {v2, p1, v1}, Lreactor/core/publisher/FluxInterval$IntervalRunnable;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/scheduler/Scheduler$Worker;)V

    invoke-interface {p1, v2}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :try_start_0
    iget-wide v3, p0, Lreactor/core/publisher/FluxInterval;->z:J

    iget-wide v5, p0, Lreactor/core/publisher/FluxInterval;->A:J

    iget-object v7, p0, Lreactor/core/publisher/FluxInterval;->B:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Lreactor/core/scheduler/Scheduler$Worker;->q(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lreactor/core/Disposable;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-boolean v1, v2, Lreactor/core/publisher/FluxInterval$IntervalRunnable;->w:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, Lreactor/core/publisher/Operators;->T(Ljava/lang/Throwable;Lorg/reactivestreams/Subscription;Ljava/lang/Throwable;Ljava/lang/Object;Lreactor/util/context/Context;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->m:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxInterval;->y:Lreactor/core/scheduler/Scheduler;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->t:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lreactor/core/publisher/SourceProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
