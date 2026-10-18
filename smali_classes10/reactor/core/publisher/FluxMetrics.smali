.class final Lreactor/core/publisher/FluxMetrics;
.super Lreactor/core/publisher/InternalFluxOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalFluxOperator<",
        "TT;TT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final D:Ljava/lang/String; = "reactor"

.field public static final E:Ljava/lang/String; = ".malformed.source"

.field public static final F:Ljava/lang/String; = ".subscribed"

.field public static final G:Ljava/lang/String; = ".flow.duration"

.field public static final H:Ljava/lang/String; = ".onNext.delay"

.field public static final I:Ljava/lang/String; = ".requested"

.field public static final J:Ljava/lang/String; = "exception"

.field public static final K:Lio/micrometer/core/instrument/Tags;

.field public static final L:Lio/micrometer/core/instrument/Tags;

.field public static final M:Lio/micrometer/core/instrument/Tag;

.field public static final N:Lio/micrometer/core/instrument/Tags;

.field public static final O:Lio/micrometer/core/instrument/Tags;

.field public static final P:Lio/micrometer/core/instrument/Tags;

.field public static final Q:Lreactor/util/Logger;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lio/micrometer/core/instrument/Tags;

.field public final C:Lio/micrometer/core/instrument/MeterRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Flux"

    const-string v1, "type"

    invoke-static {v1, v0}, Lio/micrometer/core/instrument/Tags;->of(Ljava/lang/String;Ljava/lang/String;)Lio/micrometer/core/instrument/Tags;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxMetrics;->K:Lio/micrometer/core/instrument/Tags;

    const-string v0, "Mono"

    invoke-static {v1, v0}, Lio/micrometer/core/instrument/Tags;->of(Ljava/lang/String;Ljava/lang/String;)Lio/micrometer/core/instrument/Tags;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxMetrics;->L:Lio/micrometer/core/instrument/Tags;

    const-string v0, "error"

    const-string v1, "status"

    invoke-static {v1, v0}, Lio/micrometer/core/instrument/Tag;->of(Ljava/lang/String;Ljava/lang/String;)Lio/micrometer/core/instrument/Tag;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxMetrics;->M:Lio/micrometer/core/instrument/Tag;

    const-string v0, "completed"

    const-string v2, "exception"

    const-string v3, ""

    filled-new-array {v1, v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/micrometer/core/instrument/Tags;->of([Ljava/lang/String;)Lio/micrometer/core/instrument/Tags;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxMetrics;->N:Lio/micrometer/core/instrument/Tags;

    const-string v0, "completedEmpty"

    filled-new-array {v1, v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/micrometer/core/instrument/Tags;->of([Ljava/lang/String;)Lio/micrometer/core/instrument/Tags;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxMetrics;->O:Lio/micrometer/core/instrument/Tags;

    const-string v0, "cancelled"

    filled-new-array {v1, v0, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/micrometer/core/instrument/Tags;->of([Ljava/lang/String;)Lio/micrometer/core/instrument/Tags;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxMetrics;->P:Lio/micrometer/core/instrument/Tags;

    const-class v0, Lreactor/core/publisher/FluxMetrics;

    invoke-static {v0}, Lreactor/util/Loggers;->a(Ljava/lang/Class;)Lreactor/util/Logger;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxMetrics;->Q:Lreactor/util/Logger;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/Flux;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Flux<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;-><init>(Lreactor/core/publisher/Flux;)V

    invoke-static {p1}, Lreactor/core/publisher/FluxMetrics;->Cb(Lorg/reactivestreams/Publisher;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lreactor/core/publisher/FluxMetrics;->A:Ljava/lang/String;

    sget-object v0, Lreactor/core/publisher/FluxMetrics;->K:Lio/micrometer/core/instrument/Tags;

    invoke-static {p1, v0}, Lreactor/core/publisher/FluxMetrics;->Db(Lorg/reactivestreams/Publisher;Lio/micrometer/core/instrument/Tags;)Lio/micrometer/core/instrument/Tags;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxMetrics;->B:Lio/micrometer/core/instrument/Tags;

    invoke-static {}, Lreactor/util/Metrics$MicrometerConfiguration;->a()Lio/micrometer/core/instrument/MeterRegistry;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/FluxMetrics;->C:Lio/micrometer/core/instrument/MeterRegistry;

    return-void
.end method

.method public static Ab(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Timer$Sample;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".flow.duration"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/micrometer/core/instrument/Timer;->builder(Ljava/lang/String;)Lio/micrometer/core/instrument/Timer$Builder;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lio/micrometer/core/instrument/Tag;

    const/4 v1, 0x0

    sget-object v2, Lreactor/core/publisher/FluxMetrics;->M:Lio/micrometer/core/instrument/Tag;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lio/micrometer/core/instrument/Tags;->and([Lio/micrometer/core/instrument/Tag;)Lio/micrometer/core/instrument/Tags;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/micrometer/core/instrument/Timer$Builder;->tags(Ljava/lang/Iterable;)Lio/micrometer/core/instrument/Timer$Builder;

    move-result-object p0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p4, "exception"

    invoke-virtual {p0, p4, p1}, Lio/micrometer/core/instrument/Timer$Builder;->tag(Ljava/lang/String;Ljava/lang/String;)Lio/micrometer/core/instrument/Timer$Builder;

    move-result-object p0

    const-string p1, "Times the duration elapsed between a subscription and the onError termination of the sequence, with the exception name as a tag."

    invoke-virtual {p0, p1}, Lio/micrometer/core/instrument/Timer$Builder;->description(Ljava/lang/String;)Lio/micrometer/core/instrument/Timer$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/micrometer/core/instrument/Timer$Builder;->register(Lio/micrometer/core/instrument/MeterRegistry;)Lio/micrometer/core/instrument/Timer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lio/micrometer/core/instrument/Timer$Sample;->stop(Lio/micrometer/core/instrument/Timer;)J

    return-void
.end method

.method public static Bb(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".subscribed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/micrometer/core/instrument/Counter;->builder(Ljava/lang/String;)Lio/micrometer/core/instrument/Counter$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/micrometer/core/instrument/Counter$Builder;->tags(Ljava/lang/Iterable;)Lio/micrometer/core/instrument/Counter$Builder;

    move-result-object p0

    const-string p1, "Counts how many Reactor sequences have been subscribed to"

    invoke-virtual {p0, p1}, Lio/micrometer/core/instrument/Counter$Builder;->description(Ljava/lang/String;)Lio/micrometer/core/instrument/Counter$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/micrometer/core/instrument/Counter$Builder;->register(Lio/micrometer/core/instrument/MeterRegistry;)Lio/micrometer/core/instrument/Counter;

    move-result-object p0

    invoke-interface {p0}, Lio/micrometer/core/instrument/Counter;->increment()V

    return-void
.end method

.method public static Cb(Lorg/reactivestreams/Publisher;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object p0

    invoke-interface {p0}, Lreactor/core/Scannable;->N1()Z

    move-result v0

    const-string v1, "reactor"

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lreactor/core/Scannable;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lreactor/core/Scannable;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    sget-object p0, Lreactor/core/publisher/FluxMetrics;->Q:Lreactor/util/Logger;

    const-string v0, "Attempting to activate metrics but the upstream is not Scannable. You might want to use `name()` (and optionally `tags()`) right before `metrics()`"

    invoke-interface {p0, v0}, Lreactor/util/Logger;->q(Ljava/lang/String;)V

    return-object v1
.end method

.method public static Db(Lorg/reactivestreams/Publisher;Lio/micrometer/core/instrument/Tags;)Lio/micrometer/core/instrument/Tags;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "*>;",
            "Lio/micrometer/core/instrument/Tags;",
            ")",
            "Lio/micrometer/core/instrument/Tags;"
        }
    .end annotation

    invoke-static {p0}, Lreactor/core/Scannable;->F2(Ljava/lang/Object;)Lreactor/core/Scannable;

    move-result-object p0

    invoke-interface {p0}, Lreactor/core/Scannable;->N1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lreactor/core/Scannable;->Q1()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lreactor/core/publisher/i2;

    invoke-direct {v0}, Lreactor/core/publisher/i2;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Lio/micrometer/core/instrument/Tags;->and(Ljava/lang/Iterable;)Lio/micrometer/core/instrument/Tags;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static synthetic ub(Lreactor/util/function/Tuple2;)Lio/micrometer/core/instrument/Tag;
    .locals 0

    invoke-static {p0}, Lreactor/core/publisher/FluxMetrics;->vb(Lreactor/util/function/Tuple2;)Lio/micrometer/core/instrument/Tag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vb(Lreactor/util/function/Tuple2;)Lio/micrometer/core/instrument/Tag;
    .locals 1

    invoke-virtual {p0}, Lreactor/util/function/Tuple2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lreactor/util/function/Tuple2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lio/micrometer/core/instrument/Tag;->of(Ljava/lang/String;Ljava/lang/String;)Lio/micrometer/core/instrument/Tag;

    move-result-object p0

    return-object p0
.end method

.method public static wb(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Timer$Sample;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".flow.duration"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/micrometer/core/instrument/Timer;->builder(Ljava/lang/String;)Lio/micrometer/core/instrument/Timer$Builder;

    move-result-object p0

    sget-object v0, Lreactor/core/publisher/FluxMetrics;->P:Lio/micrometer/core/instrument/Tags;

    invoke-virtual {p1, v0}, Lio/micrometer/core/instrument/Tags;->and(Ljava/lang/Iterable;)Lio/micrometer/core/instrument/Tags;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/micrometer/core/instrument/Timer$Builder;->tags(Ljava/lang/Iterable;)Lio/micrometer/core/instrument/Timer$Builder;

    move-result-object p0

    const-string p1, "Times the duration elapsed between a subscription and the cancellation of the sequence"

    invoke-virtual {p0, p1}, Lio/micrometer/core/instrument/Timer$Builder;->description(Ljava/lang/String;)Lio/micrometer/core/instrument/Timer$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/micrometer/core/instrument/Timer$Builder;->register(Lio/micrometer/core/instrument/MeterRegistry;)Lio/micrometer/core/instrument/Timer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lio/micrometer/core/instrument/Timer$Sample;->stop(Lio/micrometer/core/instrument/Timer;)J

    return-void
.end method

.method public static xb(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".malformed.source"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lio/micrometer/core/instrument/MeterRegistry;->counter(Ljava/lang/String;Ljava/lang/Iterable;)Lio/micrometer/core/instrument/Counter;

    move-result-object p0

    invoke-interface {p0}, Lio/micrometer/core/instrument/Counter;->increment()V

    return-void
.end method

.method public static yb(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Timer$Sample;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".flow.duration"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/micrometer/core/instrument/Timer;->builder(Ljava/lang/String;)Lio/micrometer/core/instrument/Timer$Builder;

    move-result-object p0

    sget-object v0, Lreactor/core/publisher/FluxMetrics;->N:Lio/micrometer/core/instrument/Tags;

    invoke-virtual {p1, v0}, Lio/micrometer/core/instrument/Tags;->and(Ljava/lang/Iterable;)Lio/micrometer/core/instrument/Tags;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/micrometer/core/instrument/Timer$Builder;->tags(Ljava/lang/Iterable;)Lio/micrometer/core/instrument/Timer$Builder;

    move-result-object p0

    const-string p1, "Times the duration elapsed between a subscription and the onComplete termination of a sequence that did emit some elements"

    invoke-virtual {p0, p1}, Lio/micrometer/core/instrument/Timer$Builder;->description(Ljava/lang/String;)Lio/micrometer/core/instrument/Timer$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/micrometer/core/instrument/Timer$Builder;->register(Lio/micrometer/core/instrument/MeterRegistry;)Lio/micrometer/core/instrument/Timer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lio/micrometer/core/instrument/Timer$Sample;->stop(Lio/micrometer/core/instrument/Timer;)J

    return-void
.end method

.method public static zb(Ljava/lang/String;Lio/micrometer/core/instrument/Tags;Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Timer$Sample;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".flow.duration"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/micrometer/core/instrument/Timer;->builder(Ljava/lang/String;)Lio/micrometer/core/instrument/Timer$Builder;

    move-result-object p0

    sget-object v0, Lreactor/core/publisher/FluxMetrics;->O:Lio/micrometer/core/instrument/Tags;

    invoke-virtual {p1, v0}, Lio/micrometer/core/instrument/Tags;->and(Ljava/lang/Iterable;)Lio/micrometer/core/instrument/Tags;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/micrometer/core/instrument/Timer$Builder;->tags(Ljava/lang/Iterable;)Lio/micrometer/core/instrument/Timer$Builder;

    move-result-object p0

    const-string p1, "Times the duration elapsed between a subscription and the onComplete termination of a sequence that didn\'t emit any element"

    invoke-virtual {p0, p1}, Lio/micrometer/core/instrument/Timer$Builder;->description(Ljava/lang/String;)Lio/micrometer/core/instrument/Timer$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lio/micrometer/core/instrument/Timer$Builder;->register(Lio/micrometer/core/instrument/MeterRegistry;)Lio/micrometer/core/instrument/Timer;

    move-result-object p0

    invoke-virtual {p3, p0}, Lio/micrometer/core/instrument/Timer$Sample;->stop(Lio/micrometer/core/instrument/Timer;)J

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

    new-instance v0, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;

    iget-object v2, p0, Lreactor/core/publisher/FluxMetrics;->C:Lio/micrometer/core/instrument/MeterRegistry;

    sget-object v3, Lio/micrometer/core/instrument/Clock;->SYSTEM:Lio/micrometer/core/instrument/Clock;

    iget-object v4, p0, Lreactor/core/publisher/FluxMetrics;->A:Ljava/lang/String;

    iget-object v5, p0, Lreactor/core/publisher/FluxMetrics;->B:Lio/micrometer/core/instrument/Tags;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lreactor/core/publisher/FluxMetrics$MetricsSubscriber;-><init>(Lreactor/core/CoreSubscriber;Lio/micrometer/core/instrument/MeterRegistry;Lio/micrometer/core/instrument/Clock;Ljava/lang/String;Lio/micrometer/core/instrument/Tags;)V

    return-object v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalFluxOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
