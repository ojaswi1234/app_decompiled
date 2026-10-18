.class final Lreactor/core/publisher/MonoMetricsFuseable;
.super Lreactor/core/publisher/InternalMonoOperator;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Fuseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/MonoMetricsFuseable$MetricsFuseableSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalMonoOperator<",
        "TT;TT;>;",
        "Lreactor/core/Fuseable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Lio/micrometer/core/instrument/Tags;

.field public final x:Lio/micrometer/core/instrument/MeterRegistry;


# direct methods
.method public constructor <init>(Lreactor/core/publisher/Mono;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;-><init>(Lreactor/core/publisher/Mono;)V

    invoke-static {p1}, Lreactor/core/publisher/FluxMetrics;->Cb(Lorg/reactivestreams/Publisher;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lreactor/core/publisher/MonoMetricsFuseable;->v:Ljava/lang/String;

    sget-object v0, Lreactor/core/publisher/FluxMetrics;->L:Lio/micrometer/core/instrument/Tags;

    invoke-static {p1, v0}, Lreactor/core/publisher/FluxMetrics;->Db(Lorg/reactivestreams/Publisher;Lio/micrometer/core/instrument/Tags;)Lio/micrometer/core/instrument/Tags;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/MonoMetricsFuseable;->w:Lio/micrometer/core/instrument/Tags;

    invoke-static {}, Lreactor/util/Metrics$MicrometerConfiguration;->a()Lio/micrometer/core/instrument/MeterRegistry;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/MonoMetricsFuseable;->x:Lio/micrometer/core/instrument/MeterRegistry;

    return-void
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/MonoMetricsFuseable$MetricsFuseableSubscriber;

    iget-object v2, p0, Lreactor/core/publisher/MonoMetricsFuseable;->x:Lio/micrometer/core/instrument/MeterRegistry;

    sget-object v3, Lio/micrometer/core/instrument/Clock;->SYSTEM:Lio/micrometer/core/instrument/Clock;

    iget-object v4, p0, Lreactor/core/publisher/MonoMetricsFuseable;->v:Ljava/lang/String;

    iget-object v5, p0, Lreactor/core/publisher/MonoMetricsFuseable;->w:Lio/micrometer/core/instrument/Tags;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/MonoMetricsFuseable$MetricsFuseableSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Clock;Ljava/lang/String;Lio/micrometer/core/instrument/Tags;)V

    return-object v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
