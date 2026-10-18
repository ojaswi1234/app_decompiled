.class final Lreactor/core/publisher/FluxMetricsFuseable$MetricsFuseableSubscriber;
.super Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/Fuseable$QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxMetricsFuseable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetricsFuseableSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/FluxMetrics$MetricsSubscriber<",
        "TT;>;",
        "Lreactor/core/Fuseable;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public D:I

.field public E:Lreactor/core/Fuseable$QueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/Fuseable$QueueSubscription<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Clock;Ljava/lang/String;Lio/micrometer/core/instrument/Tags;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;",
            "Lio/micrometer/core/instrument/MeterRegistry;",
            "Lio/micrometer/core/instrument/Clock;",
            "Ljava/lang/String;",
            "Lio/micrometer/core/instrument/Tags;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Clock;Ljava/lang/String;Lio/micrometer/core/instrument/Tags;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxMetricsFuseable$MetricsFuseableSubscriber;->E:Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxMetricsFuseable$MetricsFuseableSubscriber;->E:Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

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

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->C:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->u:Ljava/lang/String;

    iget-object v1, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->v:Lio/micrometer/core/instrument/Tags;

    iget-object v2, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->w:Lio/micrometer/core/instrument/MeterRegistry;

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/FluxMetrics;->Bb(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->t:Lio/micrometer/core/instrument/Clock;

    invoke-static {v0}, Lio/micrometer/core/instrument/Timer;->start(Lio/micrometer/core/instrument/Clock;)Lio/micrometer/core/instrument/Timer$Sample;

    move-result-object v0

    iput-object v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->z:Lio/micrometer/core/instrument/Timer$Sample;

    iget-object v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->t:Lio/micrometer/core/instrument/Clock;

    invoke-interface {v0}, Lio/micrometer/core/instrument/Clock;->monotonicTime()J

    move-result-wide v0

    iput-wide v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->A:J

    invoke-static {p1}, Lreactor/core/publisher/Operators;->j(Lorg/reactivestreams/Subscription;)Lreactor/core/Fuseable$QueueSubscription;

    move-result-object v0

    iput-object v0, p0, Lreactor/core/publisher/FluxMetricsFuseable$MetricsFuseableSubscriber;->E:Lreactor/core/Fuseable$QueueSubscription;

    iput-object p1, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->C:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public o(I)I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxMetricsFuseable$MetricsFuseableSubscriber;->E:Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lreactor/core/Fuseable$QueueSubscription;->o(I)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/FluxMetricsFuseable$MetricsFuseableSubscriber;->D:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxMetricsFuseable$MetricsFuseableSubscriber;->D:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->s:Lreactor/core/CoreSubscriber;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->u:Ljava/lang/String;

    iget-object v1, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->v:Lio/micrometer/core/instrument/Tags;

    iget-object v2, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->w:Lio/micrometer/core/instrument/MeterRegistry;

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/FluxMetrics;->xb(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    iget-wide v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->A:J

    iget-object v2, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->t:Lio/micrometer/core/instrument/Clock;

    invoke-interface {v2}, Lio/micrometer/core/instrument/Clock;->monotonicTime()J

    move-result-wide v2

    iput-wide v2, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->A:J

    iget-object v4, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->y:Lio/micrometer/core/instrument/Timer;

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v2, v3, v0}, Lio/micrometer/core/instrument/Timer;->record(JLjava/util/concurrent/TimeUnit;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxMetricsFuseable$MetricsFuseableSubscriber;->E:Lreactor/core/Fuseable$QueueSubscription;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget v1, p0, Lreactor/core/publisher/FluxMetricsFuseable$MetricsFuseableSubscriber;->D:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->y:Lio/micrometer/core/instrument/Timer;

    invoke-interface {v1}, Lio/micrometer/core/instrument/Timer;->count()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->u:Ljava/lang/String;

    iget-object v2, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->v:Lio/micrometer/core/instrument/Tags;

    iget-object v3, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->w:Lio/micrometer/core/instrument/MeterRegistry;

    iget-object v4, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->z:Lio/micrometer/core/instrument/Timer$Sample;

    invoke-static {v1, v2, v3, v4}, Lreactor/core/publisher/FluxMetrics;->zb(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Timer$Sample;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->u:Ljava/lang/String;

    iget-object v2, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->v:Lio/micrometer/core/instrument/Tags;

    iget-object v3, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->w:Lio/micrometer/core/instrument/MeterRegistry;

    iget-object v4, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->z:Lio/micrometer/core/instrument/Timer$Sample;

    invoke-static {v1, v2, v3, v4}, Lreactor/core/publisher/FluxMetrics;->yb(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Timer$Sample;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-wide v1, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->A:J

    iget-object v3, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->t:Lio/micrometer/core/instrument/Clock;

    invoke-interface {v3}, Lio/micrometer/core/instrument/Clock;->monotonicTime()J

    move-result-wide v3

    iput-wide v3, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->A:J

    iget-object v5, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->y:Lio/micrometer/core/instrument/Timer;

    sub-long/2addr v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v3, v4, v1}, Lio/micrometer/core/instrument/Timer;->record(JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v0

    :goto_1
    iget-object v1, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->u:Ljava/lang/String;

    iget-object v2, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->v:Lio/micrometer/core/instrument/Tags;

    iget-object v3, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->w:Lio/micrometer/core/instrument/MeterRegistry;

    iget-object v4, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->z:Lio/micrometer/core/instrument/Timer$Sample;

    invoke-static {v1, v2, v3, v4, v0}, Lreactor/core/publisher/FluxMetrics;->Ab(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Timer$Sample;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxMetricsFuseable$MetricsFuseableSubscriber;->E:Lreactor/core/Fuseable$QueueSubscription;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
