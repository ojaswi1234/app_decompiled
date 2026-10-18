.class Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MetricsSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerOperator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public A:J

.field public B:Z

.field public C:Lorg/reactivestreams/Subscription;

.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:Lio/micrometer/core/instrument/Clock;

.field public final u:Ljava/lang/String;

.field public final v:Lio/micrometer/core/instrument/Tags;

.field public final w:Lio/micrometer/core/instrument/MeterRegistry;

.field public final x:Lio/micrometer/core/instrument/DistributionSummary;

.field public final y:Lio/micrometer/core/instrument/Timer;

.field public z:Lio/micrometer/core/instrument/Timer$Sample;


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Clock;Ljava/lang/String;Lio/micrometer/core/instrument/Tags;)V
    .locals 2
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->A:J

    iput-object p1, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->s:Lreactor/core/CoreSubscriber;

    iput-object p3, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->t:Lio/micrometer/core/instrument/Clock;

    iput-object p4, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->u:Ljava/lang/String;

    iput-object p5, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->v:Lio/micrometer/core/instrument/Tags;

    iput-object p2, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->w:Lio/micrometer/core/instrument/MeterRegistry;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".onNext.delay"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/micrometer/core/instrument/Timer;->builder(Ljava/lang/String;)Lio/micrometer/core/instrument/Timer$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lio/micrometer/core/instrument/Timer$Builder;->tags(Ljava/lang/Iterable;)Lio/micrometer/core/instrument/Timer$Builder;

    move-result-object p1

    const-string p3, "Measures delays between onNext signals (or between onSubscribe and first onNext)"

    invoke-virtual {p1, p3}, Lio/micrometer/core/instrument/Timer$Builder;->description(Ljava/lang/String;)Lio/micrometer/core/instrument/Timer$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/micrometer/core/instrument/Timer$Builder;->register(Lio/micrometer/core/instrument/MeterRegistry;)Lio/micrometer/core/instrument/Timer;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->y:Lio/micrometer/core/instrument/Timer;

    const-string p1, "reactor"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".requested"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/micrometer/core/instrument/DistributionSummary;->builder(Ljava/lang/String;)Lio/micrometer/core/instrument/DistributionSummary$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lio/micrometer/core/instrument/DistributionSummary$Builder;->tags(Ljava/lang/Iterable;)Lio/micrometer/core/instrument/DistributionSummary$Builder;

    move-result-object p1

    const-string p3, "Counts the amount requested to a named Flux by all subscribers, until at least one requests an unbounded amount"

    invoke-virtual {p1, p3}, Lio/micrometer/core/instrument/DistributionSummary$Builder;->description(Ljava/lang/String;)Lio/micrometer/core/instrument/DistributionSummary$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/micrometer/core/instrument/DistributionSummary$Builder;->register(Lio/micrometer/core/instrument/MeterRegistry;)Lio/micrometer/core/instrument/DistributionSummary;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->x:Lio/micrometer/core/instrument/DistributionSummary;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->x:Lio/micrometer/core/instrument/DistributionSummary;

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

    iget-object v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->u:Ljava/lang/String;

    iget-object v1, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->v:Lio/micrometer/core/instrument/Tags;

    iget-object v2, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->w:Lio/micrometer/core/instrument/MeterRegistry;

    iget-object v3, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->z:Lio/micrometer/core/instrument/Timer$Sample;

    invoke-static {v0, v1, v2, v3}, Lreactor/core/publisher/FluxMetrics;->wb(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Timer$Sample;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->C:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
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

    iput-object p1, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->C:Lorg/reactivestreams/Subscription;

    iget-object p1, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->s:Lreactor/core/CoreSubscriber;

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
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onComplete()V
    .locals 4

    iget-boolean v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->B:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->y:Lio/micrometer/core/instrument/Timer;

    invoke-interface {v0}, Lio/micrometer/core/instrument/Timer;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->u:Ljava/lang/String;

    iget-object v1, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->v:Lio/micrometer/core/instrument/Tags;

    iget-object v2, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->w:Lio/micrometer/core/instrument/MeterRegistry;

    iget-object v3, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->z:Lio/micrometer/core/instrument/Timer$Sample;

    invoke-static {v0, v1, v2, v3}, Lreactor/core/publisher/FluxMetrics;->zb(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Timer$Sample;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->u:Ljava/lang/String;

    iget-object v1, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->v:Lio/micrometer/core/instrument/Tags;

    iget-object v2, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->w:Lio/micrometer/core/instrument/MeterRegistry;

    iget-object v3, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->z:Lio/micrometer/core/instrument/Timer$Sample;

    invoke-static {v0, v1, v2, v3}, Lreactor/core/publisher/FluxMetrics;->yb(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Timer$Sample;)V

    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->u:Ljava/lang/String;

    iget-object v1, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->v:Lio/micrometer/core/instrument/Tags;

    iget-object v2, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->w:Lio/micrometer/core/instrument/MeterRegistry;

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/FluxMetrics;->xb(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->B:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->u:Ljava/lang/String;

    iget-object v1, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->v:Lio/micrometer/core/instrument/Tags;

    iget-object v2, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->w:Lio/micrometer/core/instrument/MeterRegistry;

    iget-object v3, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->z:Lio/micrometer/core/instrument/Timer$Sample;

    invoke-static {v0, v1, v2, v3, p1}, Lreactor/core/publisher/FluxMetrics;->Ab(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Timer$Sample;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->u:Ljava/lang/String;

    iget-object v1, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->v:Lio/micrometer/core/instrument/Tags;

    iget-object v2, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->w:Lio/micrometer/core/instrument/MeterRegistry;

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/FluxMetrics;->xb(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;)V

    iget-object v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
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

.method public final request(J)V
    .locals 3

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->x:Lio/micrometer/core/instrument/DistributionSummary;

    if-eqz v0, :cond_0

    long-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lio/micrometer/core/instrument/DistributionSummary;->record(D)V

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;->C:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_1
    return-void
.end method
