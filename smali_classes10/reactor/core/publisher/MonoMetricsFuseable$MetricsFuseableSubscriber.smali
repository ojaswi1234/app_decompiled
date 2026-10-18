.class final Lreactor/core/publisher/MonoMetricsFuseable$MetricsFuseableSubscriber;
.super Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;
.implements Lreactor/core/Fuseable$QueueSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoMetricsFuseable;
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
        "Lreactor/core/publisher/MonoMetrics$MetricsSubscriber<",
        "TT;>;",
        "Lreactor/core/Fuseable;",
        "Lreactor/core/Fuseable$QueueSubscription<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lreactor/core/Fuseable$QueueSubscription;
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

    invoke-direct/range {p0 .. p5}, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Clock;Ljava/lang/String;Lio/micrometer/core/instrument/Tags;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoMetricsFuseable$MetricsFuseableSubscriber;->B:Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoMetricsFuseable$MetricsFuseableSubscriber;->B:Lreactor/core/Fuseable$QueueSubscription;

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

    iget-object v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->z:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->u:Ljava/lang/String;

    iget-object v1, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->v:Lio/micrometer/core/instrument/Tags;

    iget-object v2, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->w:Lio/micrometer/core/instrument/MeterRegistry;

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/FluxMetrics;->Bb(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->t:Lio/micrometer/core/instrument/Clock;

    invoke-static {v0}, Lio/micrometer/core/instrument/Timer;->start(Lio/micrometer/core/instrument/Clock;)Lio/micrometer/core/instrument/Timer$Sample;

    move-result-object v0

    iput-object v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->x:Lio/micrometer/core/instrument/Timer$Sample;

    invoke-static {p1}, Lreactor/core/publisher/Operators;->j(Lorg/reactivestreams/Subscription;)Lreactor/core/Fuseable$QueueSubscription;

    move-result-object v0

    iput-object v0, p0, Lreactor/core/publisher/MonoMetricsFuseable$MetricsFuseableSubscriber;->B:Lreactor/core/Fuseable$QueueSubscription;

    iput-object p1, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->z:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1, p0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(I)I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoMetricsFuseable$MetricsFuseableSubscriber;->B:Lreactor/core/Fuseable$QueueSubscription;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lreactor/core/Fuseable$QueueSubscription;->o(I)I

    move-result p1

    iput p1, p0, Lreactor/core/publisher/MonoMetricsFuseable$MetricsFuseableSubscriber;->A:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onComplete()V
    .locals 4

    iget v0, p0, Lreactor/core/publisher/MonoMetricsFuseable$MetricsFuseableSubscriber;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->u:Ljava/lang/String;

    iget-object v1, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->v:Lio/micrometer/core/instrument/Tags;

    iget-object v2, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->w:Lio/micrometer/core/instrument/MeterRegistry;

    iget-object v3, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->x:Lio/micrometer/core/instrument/Timer$Sample;

    invoke-static {v0, v1, v2, v3}, Lreactor/core/publisher/FluxMetrics;->zb(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Timer$Sample;)V

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->y:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->y:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->u:Ljava/lang/String;

    iget-object v1, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->v:Lio/micrometer/core/instrument/Tags;

    iget-object v2, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->w:Lio/micrometer/core/instrument/MeterRegistry;

    iget-object v3, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->x:Lio/micrometer/core/instrument/Timer$Sample;

    invoke-static {v0, v1, v2, v3}, Lreactor/core/publisher/FluxMetrics;->zb(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Timer$Sample;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lreactor/core/publisher/MonoMetricsFuseable$MetricsFuseableSubscriber;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->s:Lreactor/core/CoreSubscriber;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->u:Ljava/lang/String;

    iget-object v1, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->v:Lio/micrometer/core/instrument/Tags;

    iget-object v2, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->w:Lio/micrometer/core/instrument/MeterRegistry;

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/FluxMetrics;->xb(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->y:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->u:Ljava/lang/String;

    iget-object v1, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->v:Lio/micrometer/core/instrument/Tags;

    iget-object v2, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->w:Lio/micrometer/core/instrument/MeterRegistry;

    iget-object v3, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->x:Lio/micrometer/core/instrument/Timer$Sample;

    invoke-static {v0, v1, v2, v3}, Lreactor/core/publisher/FluxMetrics;->yb(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Timer$Sample;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

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

    iget-object v0, p0, Lreactor/core/publisher/MonoMetricsFuseable$MetricsFuseableSubscriber;->B:Lreactor/core/Fuseable$QueueSubscription;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->y:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    iget v1, p0, Lreactor/core/publisher/MonoMetricsFuseable$MetricsFuseableSubscriber;->A:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->u:Ljava/lang/String;

    iget-object v3, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->v:Lio/micrometer/core/instrument/Tags;

    iget-object v4, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->w:Lio/micrometer/core/instrument/MeterRegistry;

    iget-object v5, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->x:Lio/micrometer/core/instrument/Timer$Sample;

    invoke-static {v1, v3, v4, v5}, Lreactor/core/publisher/FluxMetrics;->zb(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Timer$Sample;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->u:Ljava/lang/String;

    iget-object v3, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->v:Lio/micrometer/core/instrument/Tags;

    iget-object v4, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->w:Lio/micrometer/core/instrument/MeterRegistry;

    iget-object v5, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->x:Lio/micrometer/core/instrument/Timer$Sample;

    invoke-static {v1, v3, v4, v5}, Lreactor/core/publisher/FluxMetrics;->yb(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Timer$Sample;)V

    :cond_2
    :goto_0
    iput-boolean v2, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    iget-object v1, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->u:Ljava/lang/String;

    iget-object v2, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->v:Lio/micrometer/core/instrument/Tags;

    iget-object v3, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->w:Lio/micrometer/core/instrument/MeterRegistry;

    iget-object v4, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->x:Lio/micrometer/core/instrument/Timer$Sample;

    invoke-static {v1, v2, v3, v4, v0}, Lreactor/core/publisher/FluxMetrics;->Ab(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Timer$Sample;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoMetricsFuseable$MetricsFuseableSubscriber;->B:Lreactor/core/Fuseable$QueueSubscription;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
