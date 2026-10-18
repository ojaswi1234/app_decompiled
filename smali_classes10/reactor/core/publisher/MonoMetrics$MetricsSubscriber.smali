.class Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoMetrics;
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

.field public x:Lio/micrometer/core/instrument/Timer$Sample;

.field public y:Z

.field public z:Lorg/reactivestreams/Subscription;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->s:Lreactor/core/CoreSubscriber;

    iput-object p3, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->t:Lio/micrometer/core/instrument/Clock;

    iput-object p4, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->u:Ljava/lang/String;

    iput-object p5, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->v:Lio/micrometer/core/instrument/Tags;

    iput-object p2, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->w:Lio/micrometer/core/instrument/MeterRegistry;

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

    iget-object v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->u:Ljava/lang/String;

    iget-object v1, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->v:Lio/micrometer/core/instrument/Tags;

    iget-object v2, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->w:Lio/micrometer/core/instrument/MeterRegistry;

    iget-object v3, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->x:Lio/micrometer/core/instrument/Timer$Sample;

    invoke-static {v0, v1, v2, v3}, Lreactor/core/publisher/FluxMetrics;->wb(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Timer$Sample;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->z:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
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
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 4

    iget-boolean v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->u:Ljava/lang/String;

    iget-object v1, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->v:Lio/micrometer/core/instrument/Tags;

    iget-object v2, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->w:Lio/micrometer/core/instrument/MeterRegistry;

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/FluxMetrics;->xb(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->y:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->u:Ljava/lang/String;

    iget-object v1, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->v:Lio/micrometer/core/instrument/Tags;

    iget-object v2, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->w:Lio/micrometer/core/instrument/MeterRegistry;

    iget-object v3, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->x:Lio/micrometer/core/instrument/Timer$Sample;

    invoke-static {v0, v1, v2, v3, p1}, Lreactor/core/publisher/FluxMetrics;->Ab(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Timer$Sample;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->u:Ljava/lang/String;

    iget-object v1, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->v:Lio/micrometer/core/instrument/Tags;

    iget-object v2, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->w:Lio/micrometer/core/instrument/MeterRegistry;

    invoke-static {v0, v1, v2}, Lreactor/core/publisher/FluxMetrics;->xb(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
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

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoMetrics$MetricsSubscriber;->z:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method
